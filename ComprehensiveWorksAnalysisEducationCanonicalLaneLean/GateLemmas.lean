import HautevilleHouse.ComprehensiveWorksAnalysisEducation.BridgeLemmas

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducation

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) : gateClosed A :=
  A.gateWitness

end ComprehensiveWorksAnalysisEducation
end HautevilleHouse