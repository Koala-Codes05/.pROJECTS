.class public Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native FreezeGroupInfoForRecorder_duration_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)J
.end method

.method public static final native FreezeGroupInfoForRecorder_duration_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;J)V
.end method

.method public static final native FreezeGroupInfoForRecorder_freeze_group_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)Ljava/lang/String;
.end method

.method public static final native FreezeGroupInfoForRecorder_freeze_group_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;Ljava/lang/String;)V
.end method

.method public static final native FreezeGroupInfoForRecorder_freeze_timestamp_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)J
.end method

.method public static final native FreezeGroupInfoForRecorder_freeze_timestamp_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;J)V
.end method

.method public static final native FreezeGroupInfoForRecorder_material_id_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)Ljava/lang/String;
.end method

.method public static final native FreezeGroupInfoForRecorder_material_id_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;Ljava/lang/String;)V
.end method

.method public static final native FreezeGroupInfo_duration_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native FreezeGroupInfo_duration_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;J)V
.end method

.method public static final native FreezeGroupInfo_freeze_material_ids_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native FreezeGroupInfo_freeze_material_ids_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native FreezeGroupInfo_group_id_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)Ljava/lang/String;
.end method

.method public static final native FreezeGroupInfo_group_id_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;Ljava/lang/String;)V
.end method

.method public static final native FreezeGroupInfo_has_freeze_binded_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)Z
.end method

.method public static final native FreezeGroupInfo_has_freeze_binded_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;Z)V
.end method

.method public static final native FreezeGroupInfo_material_ids_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native FreezeGroupInfo_material_ids_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native FreezeGroupInfo_material_path_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)Ljava/lang/String;
.end method

.method public static final native FreezeGroupInfo_material_path_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;Ljava/lang/String;)V
.end method

.method public static final native FreezeGroupInfo_source_material_ids_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native FreezeGroupInfo_source_material_ids_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native FreezeGroupInfo_start_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native FreezeGroupInfo_start_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;J)V
.end method

.method public static final native FreezeGroupInfo_targetDuration_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native FreezeGroupInfo_targetDuration_set(JLcom/vega/middlebridge/swig/FreezeGroupInfo;J)V
.end method

.method public static final native IQueryUtils_FindTargetTrackWithNewTimeRange__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JI)I
.end method

.method public static final native IQueryUtils_FindTargetTrackWithNewTimeRange__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;J)I
.end method

.method public static final native IQueryUtils_FindTargetTrackWithNewTimeRange__SWIG_2(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;JI)I
.end method

.method public static final native IQueryUtils_FindTargetTrackWithNewTimeRange__SWIG_3(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;J)I
.end method

.method public static final native IQueryUtils_enum_segments(JLcom/vega/middlebridge/swig/IQueryUtils;IIJ)V
.end method

.method public static final native IQueryUtils_find_target_track_index__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JJIJLcom/vega/middlebridge/swig/VectorOfString;)I
.end method

.method public static final native IQueryUtils_find_target_track_index__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JJI)I
.end method

.method public static final native IQueryUtils_find_target_track_index__SWIG_2(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;JJIJLcom/vega/middlebridge/swig/VectorOfString;)I
.end method

.method public static final native IQueryUtils_find_target_track_index__SWIG_3(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;JJI)I
.end method

.method public static final native IQueryUtils_generate_freeze_group_infos(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_getDraftResources(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_getGlobalApplyAffectEffects(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_getKeyframePropertyValues__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static final native IQueryUtils_getKeyframePropertyValues__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static final native IQueryUtils_getKeyframeTimeOffsetByTimeline(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;J)J
.end method

.method public static final native IQueryUtils_getSubVideoRenderIndex(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JJJ)V
.end method

.method public static final native IQueryUtils_getTextKeyframePropertyValues__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static final native IQueryUtils_getTextKeyframePropertyValues__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static final native IQueryUtils_getTimelineByKeyframeTimeOffset__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JZ)J
.end method

.method public static final native IQueryUtils_getTimelineByKeyframeTimeOffset__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;J)J
.end method

.method public static final native IQueryUtils_get_all_template_ids(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/SetOfString;)Z
.end method

.method public static final native IQueryUtils_get_all_tracks(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_get_cover_main_segment(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_get_cover_segment(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_draft(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_get_draft_duration(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_get_draft_start_time(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_get_first_segment(JLcom/vega/middlebridge/swig/IQueryUtils;II)J
.end method

.method public static final native IQueryUtils_get_group_from_group_id(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_group_from_segment(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_group_id_from_segment(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;
.end method

.method public static final native IQueryUtils_get_keyframe_time_offset_by_timeline(JLcom/vega/middlebridge/swig/Draft;JLcom/vega/middlebridge/swig/Segment;J)J
.end method

.method public static final native IQueryUtils_get_main_video_track(JLcom/vega/middlebridge/swig/IQueryUtils;)J
.end method

.method public static final native IQueryUtils_get_next_segment(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/Segment;)J
.end method

.method public static final native IQueryUtils_get_owned_segment(JLcom/vega/middlebridge/swig/IQueryUtils;JLjava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_rich_text_style(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IQueryUtils_get_segment__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;I)J
.end method

.method public static final native IQueryUtils_get_segment__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Z)J
.end method

.method public static final native IQueryUtils_get_segment__SWIG_2(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_segment__SWIG_3(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_segment_from_cutting_cache(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_segment_from_transition(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_segment_from_video_effect(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_segment_valid_clip_range(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;I)J
.end method

.method public static final native IQueryUtils_get_segments__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_segments__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;I)J
.end method

.method public static final native IQueryUtils_get_segments__SWIG_2(JLcom/vega/middlebridge/swig/IQueryUtils;II)J
.end method

.method public static final native IQueryUtils_get_segments_from_group(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfString;)Z
.end method

.method public static final native IQueryUtils_get_segments_from_owned(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfString;)Z
.end method

.method public static final native IQueryUtils_get_segments_from_templates(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfString;)Z
.end method

.method public static final native IQueryUtils_get_segments_from_transition(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_sticker_preview_time(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_timeline_by_keyframe_time_offset__SWIG_0(JLcom/vega/middlebridge/swig/Draft;JLcom/vega/middlebridge/swig/Segment;JZ)J
.end method

.method public static final native IQueryUtils_get_timeline_by_keyframe_time_offset__SWIG_1(JLcom/vega/middlebridge/swig/Draft;JLcom/vega/middlebridge/swig/Segment;J)J
.end method

.method public static final native IQueryUtils_get_track(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_track_from_segment__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;Z)J
.end method

.method public static final native IQueryUtils_get_track_from_segment__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_tracks__SWIG_0(JLcom/vega/middlebridge/swig/IQueryUtils;I)J
.end method

.method public static final native IQueryUtils_get_tracks__SWIG_1(JLcom/vega/middlebridge/swig/IQueryUtils;II)J
.end method

.method public static final native IQueryUtils_get_tracks__SWIG_2(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)J
.end method

.method public static final native IQueryUtils_get_tracks__SWIG_3(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;I)J
.end method

.method public static final native IQueryUtils_get_transition(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_video_effect(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_video_gameplay(JLcom/vega/middlebridge/swig/IQueryUtils;Ljava/lang/String;)J
.end method

.method public static final native IQueryUtils_get_video_path(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/SegmentVideo;)Ljava/lang/String;
.end method

.method public static final native IQueryUtils_get_video_size(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/Segment;)J
.end method

.method public static final native IQueryUtils_isFreeSort(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/Draft;)Z
.end method

.method public static final native IQueryUtils_is_contain_complement_frame(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/SegmentVideo;)Z
.end method

.method public static final native IQueryUtils_is_segment_in_main_track(JLcom/vega/middlebridge/swig/IQueryUtils;JLcom/vega/middlebridge/swig/Segment;)Z
.end method

.method public static final native ListPairResourceInfo_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;J)J
.end method

.method public static final native ListPairResourceInfo_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J
.end method

.method public static final native ListPairResourceInfo_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J
.end method

.method public static final native ListPairResourceInfo_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J
.end method

.method public static final native ListPairResourceInfo_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;JLcom/vega/middlebridge/swig/PairResourceInfo;)V
.end method

.method public static final native ListPairResourceInfo_addFirst(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/PairResourceInfo;)V
.end method

.method public static final native ListPairResourceInfo_addLast(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/PairResourceInfo;)V
.end method

.method public static final native ListPairResourceInfo_begin(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)J
.end method

.method public static final native ListPairResourceInfo_clear(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)V
.end method

.method public static final native ListPairResourceInfo_doHasNext(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)Z
.end method

.method public static final native ListPairResourceInfo_doNextIndex(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I
.end method

.method public static final native ListPairResourceInfo_doPreviousIndex(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I
.end method

.method public static final native ListPairResourceInfo_doSize(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)I
.end method

.method public static final native ListPairResourceInfo_end(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)J
.end method

.method public static final native ListPairResourceInfo_insert(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;JLcom/vega/middlebridge/swig/PairResourceInfo;)J
.end method

.method public static final native ListPairResourceInfo_isEmpty(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)Z
.end method

.method public static final native ListPairResourceInfo_remove(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J
.end method

.method public static final native ListPairResourceInfo_removeFirst(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)V
.end method

.method public static final native ListPairResourceInfo_removeLast(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)V
.end method

.method public static final native PairResourceInfo_first_get(JLcom/vega/middlebridge/swig/PairResourceInfo;)Ljava/lang/String;
.end method

.method public static final native PairResourceInfo_first_set(JLcom/vega/middlebridge/swig/PairResourceInfo;Ljava/lang/String;)V
.end method

.method public static final native PairResourceInfo_second_get(JLcom/vega/middlebridge/swig/PairResourceInfo;)J
.end method

.method public static final native PairResourceInfo_second_set(JLcom/vega/middlebridge/swig/PairResourceInfo;JLcom/vega/middlebridge/swig/ResourceInfo;)V
.end method

.method public static final native VectorOfFreezeGroupInfo_capacity(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;)J
.end method

.method public static final native VectorOfFreezeGroupInfo_clear(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;)V
.end method

.method public static final native VectorOfFreezeGroupInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;JLcom/vega/middlebridge/swig/FreezeGroupInfo;)V
.end method

.method public static final native VectorOfFreezeGroupInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;IJLcom/vega/middlebridge/swig/FreezeGroupInfo;)V
.end method

.method public static final native VectorOfFreezeGroupInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;I)J
.end method

.method public static final native VectorOfFreezeGroupInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;I)J
.end method

.method public static final native VectorOfFreezeGroupInfo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;II)V
.end method

.method public static final native VectorOfFreezeGroupInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;IJLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native VectorOfFreezeGroupInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;)I
.end method

.method public static final native VectorOfFreezeGroupInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;)Z
.end method

.method public static final native VectorOfFreezeGroupInfo_reserve(JLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;J)V
.end method

.method public static final native VectorOfLVVETrackFlagType_capacity(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;)J
.end method

.method public static final native VectorOfLVVETrackFlagType_clear(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;)V
.end method

.method public static final native VectorOfLVVETrackFlagType_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;I)V
.end method

.method public static final native VectorOfLVVETrackFlagType_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;II)V
.end method

.method public static final native VectorOfLVVETrackFlagType_doGet(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;I)I
.end method

.method public static final native VectorOfLVVETrackFlagType_doRemove(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;I)I
.end method

.method public static final native VectorOfLVVETrackFlagType_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;II)V
.end method

.method public static final native VectorOfLVVETrackFlagType_doSet(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;II)I
.end method

.method public static final native VectorOfLVVETrackFlagType_doSize(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;)I
.end method

.method public static final native VectorOfLVVETrackFlagType_isEmpty(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;)Z
.end method

.method public static final native VectorOfLVVETrackFlagType_reserve(JLcom/vega/middlebridge/swig/VectorOfLVVETrackFlagType;J)V
.end method

.method public static final native VectorOfLVVETrackType_capacity(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)J
.end method

.method public static final native VectorOfLVVETrackType_clear(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V
.end method

.method public static final native VectorOfLVVETrackType_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;I)V
.end method

.method public static final native VectorOfLVVETrackType_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;II)V
.end method

.method public static final native VectorOfLVVETrackType_doGet(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;I)I
.end method

.method public static final native VectorOfLVVETrackType_doRemove(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;I)I
.end method

.method public static final native VectorOfLVVETrackType_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;II)V
.end method

.method public static final native VectorOfLVVETrackType_doSet(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;II)I
.end method

.method public static final native VectorOfLVVETrackType_doSize(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)I
.end method

.method public static final native VectorOfLVVETrackType_isEmpty(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)Z
.end method

.method public static final native VectorOfLVVETrackType_reserve(JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;J)V
.end method

.method public static final native delete_FreezeGroupInfo(J)V
.end method

.method public static final native delete_FreezeGroupInfoForRecorder(J)V
.end method

.method public static final native delete_IQueryUtils(J)V
.end method

.method public static final native delete_ListPairResourceInfo(J)V
.end method

.method public static final native delete_ListPairResourceInfo_Iterator(J)V
.end method

.method public static final native delete_PairResourceInfo(J)V
.end method

.method public static final native delete_VectorOfFreezeGroupInfo(J)V
.end method

.method public static final native delete_VectorOfLVVETrackFlagType(J)V
.end method

.method public static final native delete_VectorOfLVVETrackType(J)V
.end method

.method public static final native new_FreezeGroupInfoForRecorder__SWIG_0()J
.end method

.method public static final native new_FreezeGroupInfoForRecorder__SWIG_1(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)J
.end method

.method public static final native new_FreezeGroupInfo__SWIG_0()J
.end method

.method public static final native new_FreezeGroupInfo__SWIG_1(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J
.end method

.method public static final native new_IQueryUtils(J)J
.end method

.method public static final native new_ListPairResourceInfo__SWIG_0()J
.end method

.method public static final native new_ListPairResourceInfo__SWIG_1(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)J
.end method

.method public static final native new_ListPairResourceInfo__SWIG_2(IJLcom/vega/middlebridge/swig/PairResourceInfo;)J
.end method

.method public static final native new_PairResourceInfo__SWIG_0()J
.end method

.method public static final native new_PairResourceInfo__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/ResourceInfo;)J
.end method

.method public static final native new_PairResourceInfo__SWIG_2(JLcom/vega/middlebridge/swig/PairResourceInfo;)J
.end method

.method public static final native new_VectorOfFreezeGroupInfo()J
.end method

.method public static final native new_VectorOfLVVETrackFlagType()J
.end method

.method public static final native new_VectorOfLVVETrackType()J
.end method
