import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducation

structure AdmissibleClass where
  object : Type u
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  (by
    intro A
    exact A.endpointSatisfied)
  A.endpointSatisfied ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ComprehensiveWorksAnalysisEducation
end HautevilleHouse