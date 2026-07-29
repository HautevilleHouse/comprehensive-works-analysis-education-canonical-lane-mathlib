import HautevilleHouse.ComprehensiveWorksAnalysisEducation.WorksAnalysisFoundation

namespace HautevilleHouse
namespace ComprehensiveWorksAnalysisEducation

structure CurriculumMappingPackage (F : WorksAnalysisFoundation) where
  learningObjectivesArticulated : Prop
  contentStandardsAligned : Prop
  assessmentRubricsDeveloped : Prop
  inclusiveAndDiverseContent : Prop

def CurriculumMappingClosed (C : CurriculumMappingPackage F) : Prop :=
  C.learningObjectivesArticulated ∧ C.contentStandardsAligned ∧ C.assessmentRubricsDeveloped ∧ C.inclusiveAndDiverseContent

theorem curriculum_mapping_closed_from_evidence (C : CurriculumMappingPackage F) (E : CurriculumMappingEvidence C) :
    CurriculumMappingClosed C :=
  And.intro E.learningObjectivesArticulatedClosed
    (And.intro E.contentStandardsAlignedClosed
      (And.intro E.assessmentRubricsDevelopedClosed E.inclusiveAndDiverseContentClosed))

structure CurriculumMappingEvidence (C : CurriculumMappingPackage F) where
  learningObjectivesArticulatedClosed : C.learningObjectivesArticulated
  contentStandardsAlignedClosed : C.contentStandardsAligned
  assessmentRubricsDevelopedClosed : C.assessmentRubricsDeveloped
  inclusiveAndDiverseContentClosed : C.inclusiveAndDiverseContent

end ComprehensiveWorksAnalysisEducation
end HautevilleHouse