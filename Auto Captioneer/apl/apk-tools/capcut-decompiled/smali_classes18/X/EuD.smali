.class public final LX/EuD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/viewmodel/StickerUIViewModel;-><init>(LX/Ksk;LX/Dwk;LX/68g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/EuD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EuD;

    invoke-direct {v0}, LX/EuD;-><init>()V

    sput-object v0, LX/EuD;->a:LX/EuD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x76

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LOAD_PROJECT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GEN_PROJECT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ADD_TAIL_LEADER"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ADD_STICKER"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ADD_IMAGE_STICKER"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADD_TEXT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SET_RENDER_INDEX_ACTION"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ADD_MULTI_TEXT"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "ADD_HANDWRITE"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SPLIT_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "PASTE_SEGMENT_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "AD_PASTE_SEGMENT_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "REMOVE_SEGMENT_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "DELETE_TEXTS_VIDEOS_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "FREEZE_VIDEO"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "UPDATE_TEXT_MATERIAL"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "UPDATE_TEXT_SHAPE"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "UPDATE_TEXT_EFFECT"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "UPDATE_TEXT_ANIM_VALUE"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "UPDATE_TEXT_ANIM"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "REMOVE_TEXT_ANIM"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "ADD_TEXT_TEMPLATE"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "REPLACE_TEXT_TEMPLATE_MATERIAL"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "UPDATE_TEXT_TEMPLATE_TEXT"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "UPDATE_TEXT_TEMPLATE_TEXT_MATERIAL"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "UPDATE_TEXT_TEMPLATE_TEXT_EFFECT"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "UPDATE_TEXT_TEMPLATE_TEXT_ANIM"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "UPDATE_TEXT_TEMPLATE_TEXT_ANIM_VALUE"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "REMOVE_TEXT_TEMPLATE_TEXT_ANIM"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "INPUT_STR_TEXT_TEMPLATE"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "BACK_DELETE_TEXT_TEMPLATE"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "UPDATE_TIME_RANGE_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "MOVE_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "ADD_TEXT_AUDIO_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "VIDEO_SPEED"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "PASTE_COVER_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "ADD_VIDEO"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "ADD_AUDIO"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "TRANSLATE_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "ADD_VIDEO_TRANSITION"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "REMOVE_VIDEO_TRANSITION"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "SCALE_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "ROTATE_SEGMENT"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "SCALE_ROTATE_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "VIDEO_TRACKING"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "REMOVE_VIDEO_TRACKING"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "VIDEO_STABLE"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "UPDATE_VIDEO_TRANSITION"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "APPLY_FORMULA_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "BREAK_APART_COMPOSITION_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "BREAK_UP_TEXT_TEMPLATE"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "SMART_BEAUTY_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "LVVE_DIGITAL_HUMAN_TEMPLATE"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateDigitalHumanTemplateDurationModuleJNI;->kUpdateDigitalHumanTemplateDuration_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const/16 v1, 0x36

    const-string v0, "seRestoreFromDraft"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "INPUT_STR_CMD"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "BACK_DELETE_CMD"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "MERGE_TEXT"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "SPLIT_TEXT"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "END_COMPOSE_CMD"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "ANIM_RESTORE_USING_ANIM_COMBO_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "AD_APPLY_TEMPLATE_DECORATION"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "MODIFY_TEXT_SUBTITLE_BATCH_CONFIG"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "DARFT_PLUGIN"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "REMOVE_INSERT_PRESET_TEXT_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "REMOVE_INSERT_PRESET_TM_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "LVVE_ADD_COMMON_KEYFRAME_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "LVVE_REMOVE_COMMON_KEYFRAME_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "REMOVE_COMBINATION"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "UPDATE_TRANSLATE_SUBTITLE"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "addTextAudioCombinSegment"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "AUTO_REMOVE_MATERIALS_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "MEDIA_CHANGE_SPEED_ACTION"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/ResetSubtitleTemplateModuleJNI;->kResetSubtitleTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateModuleJNI;->kUpdateSubtitleTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const/16 v1, 0x4b

    const-string v0, "SUBTITLE_BATCH_APPLY_EFFECT_ACTION"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateDigitalHumanModuleJNI;->kUpdateDigitalHuman_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/AddDigitalHumanModuleJNI;->kAddDigitalHuman_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/SetTextCaseModuleJNI;->kSetTextCase_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseModuleJNI;->kSetTextTemplateCase_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateKeywordStyleModuleJNI;->kUpdateKeywordStyle_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateTextTemplateKeywordStyleModuleJNI;->kUpdateTextTemplateKeywordStyle_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    aput-object v1, v2, v0

    const/16 v1, 0x52

    const-string v0, "DEL_KEY_FRAMES"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateTextCompositionModuleJNI;->kUpdateTextComposition_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/SplitTextAudioCombinSegmentModuleJNI;->kSplitTextAudioCombinSegment_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/RemoveCombinationModuleJNI;->kRemoveCombination_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/ApplyAiFontModuleJNI;->kApplyAiFont_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x56

    aput-object v1, v2, v0

    const/16 v1, 0x57

    const-string v0, "LVVE_REGENERATE_TEXT_COMB"

    aput-object v0, v2, v1

    const/16 v1, 0x58

    const-string v0, "LVVE_SPLIT_TEXT_COMB"

    aput-object v0, v2, v1

    const/16 v1, 0x59

    const-string v0, "LVVE_MERGE_TEXT_COMB"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/DeleteWordsVideosModuleJNI;->kDeleteWordsVideos_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/DraftResetHardStructModuleJNI;->kDraftResetHard_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/SplitTextTemplateModuleJNI;->kSplitTextTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/MergeTextTemplateModuleJNI;->kMergeTextTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateModuleJNI;->kBatchApplyTextTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/BatchResetTextTemplateModuleJNI;->kBatchResetTextTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/DraftResetHardStructModuleJNI;->kDraftResetHard_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/ApplyTranscriptEditOverdubModuleJNI;->kApplyTranscriptEditOverdub_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceModuleJNI;->kReplaceOverdubSentence_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x62

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/ApplyOverdubResultModuleJNI;->kApplyOverdubResult_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x63

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsModuleJNI;->kCorrectTranscriptEditWords_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyModuleJNI;->kRemoveTranscriptEditDisfluency_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsModuleJNI;->kRemoveTranscriptEditWords_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleModuleJNI;->kCreateTranscriptEditSubtitle_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/InsertAudioTranslateModuleJNI;->kInsertAudioTranslate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/AddTranscriptEditWordModuleJNI;->kAddTranscriptEditWord_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/SetSmartMatchVideosModuleJNI;->kSetSmartMatchVideos_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitModuleJNI;->kApplyTextSmartSplit_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/AddLyricEffectModuleJNI;->kAddLyricEffect_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateLyricTemplateModuleJNI;->kUpdateLyricTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6d

    aput-object v1, v2, v0

    const/16 v1, 0x6e

    const-string v0, "updateLyricEffectMotionBlurPath"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/MergeDraftModuleJNI;->kMergeDraft_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6f

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/ReplaceDraftModuleJNI;->kReplaceDraft_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/SplitMultiTextTemplateModuleJNI;->kSplitMultiTextTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/MergeMultiTextTemplateModuleJNI;->kMergeMultiTextTemplate_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    aput-object v1, v2, v0

    const/16 v1, 0x73

    const-string v0, "lvve_combo_action_dismiss_quick_edit_action"

    aput-object v0, v2, v1

    invoke-static {}, Lcom/vega/middlebridge/swig/ApplyQuickEditResultModuleJNI;->kApplyQuickEditResult_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    aput-object v1, v2, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapModuleJNI;->kAvoidBilingualCaptionOverlap_get()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x75

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EuD;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
