import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure WorksAnalysisAdmittedObject where
  corpusId : String
  corpusTitle : String
  analyticScope : Prop
  epistemologicalClosure : Prop
  bridgeWitness : analyticScope
  gateWitness : epistemologicalClosure

def WorksAnalysisWitnessClosed (O : WorksAnalysisAdmittedObject) : Prop :=
  O.analyticScope ∧ O.epistemologicalClosure

structure AdmissibleClass where
  object : WorksAnalysisAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  WorksAnalysisWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse