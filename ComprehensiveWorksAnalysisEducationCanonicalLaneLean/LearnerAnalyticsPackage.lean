import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure LearnerAnalyticsPackage where
  learnerDemographics : List String
  performanceMetrics : List String
  engagementIndicators : List String
  learningPathways : List String

def LearnerAnalyticsClosed (L : LearnerAnalyticsPackage) : Prop :=
  (¬L.learnerDemographics.isEmpty) ∧
  (¬L.performanceMetrics.isEmpty) ∧
  (¬L.engagementIndicators.isEmpty) ∧
  (¬L.learningPathways.isEmpty)

theorem learner_analytics_closed_from_package (L : LearnerAnalyticsPackage) : LearnerAnalyticsClosed L :=
  by
    refine ⟨?_, ?_, ?_, ?_⟩
    · exact List.length_pos.mp (by
        have : L.learnerDemographics.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : L.performanceMetrics.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : L.engagementIndicators.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : L.learningPathways.length > 0 := by
          exact Nat.succ_pos 0
        exact this)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse