import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure InstructionalDesignPackage where
  learningTheories : Type
  instructionalStrategies : Type
  mediaSelection : Type
  theoreticalFoundation : Prop
  alignment : Prop
  engagementMetrics : Prop

def InstructionalDesignClosed (I : InstructionalDesignPackage) : Prop :=
  I.theoreticalFoundation ∧ I.alignment ∧ I.engagementMetrics

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse