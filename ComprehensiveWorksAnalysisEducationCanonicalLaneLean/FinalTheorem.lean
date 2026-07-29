import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlib

def ConstrainedComprehensiveWorksClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_comprehensive_works_endgame (A : AdmissibleClass) : ConstrainedComprehensiveWorksClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse