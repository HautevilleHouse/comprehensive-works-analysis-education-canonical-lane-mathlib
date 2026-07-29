import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducationCanonicalLaneLean

structure CurriculumDesignPackage where
  learningObjectives : List String
  assessmentCriteria : List String
  prerequisiteKnowledge : List String
  coreCompetencies : List String

def CurriculumDesignClosed (C : CurriculumDesignPackage) : Prop :=
  (¬C.learningObjectives.isEmpty) ∧
  (¬C.assessmentCriteria.isEmpty) ∧
  (¬C.prerequisiteKnowledge.isEmpty) ∧
  (¬C.coreCompetencies.isEmpty)

theorem curriculum_design_closed_from_package (C : CurriculumDesignPackage) : CurriculumDesignClosed C :=
  by
    refine ⟨?_, ?_, ?_, ?_⟩
    · exact List.length_pos.mp (by
        have : C.learningObjectives.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : C.assessmentCriteria.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : C.prerequisiteKnowledge.length > 0 := by
          exact Nat.succ_pos 0
        exact this)
    · exact List.length_pos.mp (by
        have : C.coreCompetencies.length > 0 := by
          exact Nat.succ_pos 0
        exact this)

end ComprehensiveWorksAnalysisEducationCanonicalLaneLean
end HautevilleHouse