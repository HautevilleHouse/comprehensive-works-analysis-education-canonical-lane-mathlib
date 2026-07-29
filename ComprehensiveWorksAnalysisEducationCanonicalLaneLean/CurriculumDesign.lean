import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure CurriculumDesignPackage where
  learningOutcomes : Type
  contentSequence : Type
  pedagogicalStrategies : Type
  outcomeAligned : Prop
  evidenceBased : Prop
  inclusiveDesign : Prop

def CurriculumDesignClosed (C : CurriculumDesignPackage) : Prop :=
  C.outcomeAligned ∧ C.evidenceBased ∧ C.inclusiveDesign

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse