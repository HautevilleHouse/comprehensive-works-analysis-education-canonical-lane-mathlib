import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure LearnerAssessmentPackage where
  diagnosticAssessment : Prop
  formativeAssessment : Prop
  summativeAssessment : Prop
  learningAnalytics : Type
  dataDrivenFeedback : Prop

def LearnerAssessmentClosed (A : LearnerAssessmentPackage) : Prop :=
  A.diagnosticAssessment ∧ A.formativeAssessment ∧ A.summativeAssessment ∧ A.dataDrivenFeedback

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse