import HautevilleHouse.ComprehensiveWorksAnalysisEducation.CanonicalWorksStructure

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducation

def bridgeClosed (A : AdmissibleClass) : Prop :=
  (by
    intro A
    exact A.endpointSatisfied)
  A.endpointSatisfied

theorem bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A :=
  (by
    intro A
    exact A.endpointSatisfied)
  A.endpointSatisfied

end ComprehensiveWorksAnalysisEducation
end HautevilleHouse