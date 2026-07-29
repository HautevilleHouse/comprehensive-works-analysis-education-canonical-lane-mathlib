import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure LearningAnalyticsPackage where
  studentData : Type
  interactionData : Type
  learningOutcomeData : Type
  analyticsDashboards : Type
  predictiveModels : Type
  privacyPreserving : Prop
  actionableInsights : Prop

def LearningAnalyticsClosed (L : LearningAnalyticsPackage) : Prop :=
  L.privacyPreserving ∧ L.actionableInsights

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse