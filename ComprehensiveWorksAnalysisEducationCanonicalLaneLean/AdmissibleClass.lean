import ComprehensiveWorksAnalysisEducationCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure AdmissibleClass where
  object : WorkEducationAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  WorkEducationWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse