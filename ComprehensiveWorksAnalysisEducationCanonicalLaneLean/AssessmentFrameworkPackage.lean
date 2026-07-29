import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure AssessmentFrameworkPackage where
  formativeAssessments : List String
  summativeAssessments : List String
  rubricCriteria : List String
  feedbackMechanisms : List String

def AssessmentFrameworkClosed (A : AssessmentFrameworkPackage) : Prop :=
  (¬A.formativeAssessments.isEmpty) ∧
  (¬A.summativeAssessments.isEmpty) ∧
  (¬A.rubricCriteria.isEmpty) ∧
  (¬A.feedbackMechanisms.isEmpty)

theorem assessment_framework_closed_from_package (A : AssessmentFrameworkPackage) : AssessmentFrameworkClosed A :=
  by
    refine ⟨?_, ?_, ?_, ?_⟩
    · exact List.length_pos.mp (by
        have : A.formativeAssessments.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : A.summativeAssessments.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : A.rubricCriteria.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : A.feedbackMechanisms.length > 0 := by
          exact Nat.succ_pos 0
        exact this)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse