import ComprehensiveWorksAnalysisEducationCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

def workEducationProjection : Projection WorkEducationEndgameState := {
  toFun := fun x => x,
  idempotent := by intro x; rfl
}

theorem work_education_projection_idempotent (x : WorkEducationEndgameState) :
    workEducationProjection.toFun (workEducationProjection.toFun x) = workEducationProjection.toFun x := by
  exact workEducationProjection.idempotent x

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse