import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure WorksAnalysisTeachingPackage where
  teachingObjectives : Type
  curriculumDesign : Type
  assessmentMethods : Type
  evidenceBased : Prop
  feedbackLoop : Prop

def WorksAnalysisTeachingClosed (T : WorksAnalysisTeachingPackage) : Prop :=
  T.evidenceBased ∧ T.feedbackLoop

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse