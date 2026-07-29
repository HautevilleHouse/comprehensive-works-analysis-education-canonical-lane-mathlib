import ComprehensiveWorksAnalysisEducationCanonicalLaneLean.TheoremStatement
import CanonicalLaneMathlibCore
import Mathlib.Topology.Basic

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

structure WorkEducationSpace where
  carrier : Type
  topology : TopologicalSpace carrier

structure WorkEducationAdmittedObject where
  space : WorkEducationSpace
  demonstratesCompetency : Prop
  correctlyAssessed : Prop
  competenceModel : Type
  competenceTopology : TopologicalSpace competenceModel
  isomorphicToCompetence : Prop
  conclusion : isomorphicToCompetence

structure WorkEducationEndgameState where
  object : WorkEducationAdmittedObject

def WorkEducationWitnessClosed (O : WorkEducationAdmittedObject) : Prop :=
  O.isomorphicToCompetence

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse