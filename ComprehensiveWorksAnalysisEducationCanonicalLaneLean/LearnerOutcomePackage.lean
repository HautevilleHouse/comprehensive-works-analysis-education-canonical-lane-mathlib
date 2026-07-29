import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure LearnerOutcomePackage where
  competencyLevels : List String
  skillMasteryIndicators : List String
  progressionCriteria : List String
  outcomeCertifications : List String

def LearnerOutcomeClosed (L : LearnerOutcomePackage) : Prop :=
  (¬L.competencyLevels.isEmpty) ∧
  (¬L.skillMasteryIndicators.isEmpty) ∧
  (¬L.progressionCriteria.isEmpty) ∧
  (¬L.outcomeCertifications.isEmpty)

theorem learner_outcome_closed_from_package (L : LearnerOutcomePackage) : LearnerOutcomeClosed L :=
  by
    refine ⟨?_, ?_, ?_, ?_⟩
    · exact List.length_pos.mp (by
        have : L.competencyLevels.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : L.skillMasteryIndicators.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : L.progressionCriteria.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : L.outcomeCertifications.length > 0 := by
          exact Nat.succ_pos 0
        exact this)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse