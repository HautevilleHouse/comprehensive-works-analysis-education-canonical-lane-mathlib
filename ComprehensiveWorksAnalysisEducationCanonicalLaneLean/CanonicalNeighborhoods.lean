import ComprehensiveWorksAnalysisEducationCanonicalLaneLean.CurriculumStructures

/-!
# Canonical Neighborhoods Package
-/

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure CanonicalNeighborhoodsPackage {G : LearningGoalPackage}
    {F : InstructionalDesignPackage G} {S : AssessmentPackage F}
    {Epkg : FeedbackPackage S} {N : MasteryPathPackage Epkg}
    (Q : ScaffoldingPackage N) where
  proximalZoneCovered : Prop
  stepSequencing : Prop
  challengeCalibration : Prop
  supportFading : Prop

structure CanonicalNeighborhoodsEvidence {G : LearningGoalPackage}
    {F : InstructionalDesignPackage G} {S : AssessmentPackage F}
    {Epkg : FeedbackPackage S} {N : MasteryPathPackage Epkg}
    {Q : ScaffoldingPackage N} (C : CanonicalNeighborhoodsPackage Q) where
  proximalZoneCoveredClosed : C.proximalZoneCovered
  stepSequencingClosed : C.stepSequencing
  challengeCalibrationClosed : C.challengeCalibration
  supportFadingClosed : C.supportFading

def CanonicalNeighborhoodsClosed {G : LearningGoalPackage}
    {F : InstructionalDesignPackage G} {S : AssessmentPackage F}
    {Epkg : FeedbackPackage S} {N : MasteryPathPackage Epkg}
    {Q : ScaffoldingPackage N} (C : CanonicalNeighborhoodsPackage Q) : Prop :=
  C.proximalZoneCovered ∧ C.stepSequencing ∧
  C.challengeCalibration ∧ C.supportFading

theorem canonical_neighborhoods_closed_from_evidence
    {G : LearningGoalPackage} {F : InstructionalDesignPackage G}
    {S : AssessmentPackage F} {Epkg : FeedbackPackage S}
    {N : MasteryPathPackage Epkg} {Q : ScaffoldingPackage N}
    (C : CanonicalNeighborhoodsPackage Q) (E : CanonicalNeighborhoodsEvidence C) :
    CanonicalNeighborhoodsClosed C := by
  exact And.intro E.proximalZoneCoveredClosed
    (And.intro E.stepSequencingClosed
      (And.intro E.challengeCalibrationClosed E.supportFadingClosed))

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse