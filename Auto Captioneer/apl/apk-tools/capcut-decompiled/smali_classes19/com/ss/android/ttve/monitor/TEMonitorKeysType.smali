.class public Lcom/ss/android/ttve/monitor/TEMonitorKeysType;
.super Ljava/lang/Object;


# static fields
.field public static final sBoolKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDoubleKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sIntKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sStringKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sIntKeys:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sDoubleKeys:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sStringKeys:Ljava/util/Set;

    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    sput-object v26, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sBoolKeys:Ljava/util/Set;

    const-string v15, "te_record_resolution"

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v14, "te_record_video_encode_type"

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "te_record_video_encode_mode"

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "te_record_audio_encode_mode"

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "te_record_frame_rate"

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "te_record_video_frame_encode_time"

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "te_record_start_time"

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "te_record_stop_time"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "te_record_camera_type"

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "te_record_switch_camera_time"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v25, "te_record_render_average_time"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_video_preview_resolution"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "te_record_preview_frame_rate"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "te_record_camera_frame_rate"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v24, "te_record_concat_time"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_frame_cnt_bef_enq"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_frame_cnt_aft_enq"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_frame_cnt_bef_enc"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_frame_cnt_aft_wrt"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_sys_best_codec"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_video_decode_average_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_audio_decode_average_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_video_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_audio_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_editor_drop_frame_rate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_editor_preview_frame_rate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_editor_skip_processor"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_editor_engine_type"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_editor_graph_trace_info"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_editor_device_monitor_info"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v23, "te_composition_resolution"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v22, "te_composition_fps"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v21, "te_composition_bit_rate"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v20, "te_composition_file_duration"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v19, "te_composition_file_size"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v18, "te_composition_time"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v17, "te_composition_video_encode_time"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v16, "te_composition_audio_encode_time"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_decode_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_decode_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_encode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_encode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_pixel_format"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_page_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_hw_encoder_extradata"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_create_hw_encoder"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_hw_switch_sw"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_dual_asc_distribution"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_source_file_resolution"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_crop_file_resolution"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_generate_thumbnail_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_crop_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_crop_file_duration"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_source_file_bitrate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_crop_file_bitrate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_import_source_file_duration"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_sw_crf"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_sw_maxrate"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_sw_preset"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_gop"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "completed"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_camera_resolution"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_camera_zoom"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_direction"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_start_preview_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_init_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_init_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_destroy_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_first_frame_render_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_video_preview_resolution"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_first_frame_screen_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_switch_camera_screen_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_preview_frame_rate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_init_egl_delay_camera_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_effect_render"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lag_scene"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_is_hw_decoder"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_decoder_codec_id"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_generate_extra_data_cost"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_packet_count_before_extra_data"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_is_stop_before_extra_data"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_start_record_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_extract_frame_num"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_preview_preview2_frame_rate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lag_max_num"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lag_count"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_speed"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_export_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_segment_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_err_code"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_gl_err_code"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_video_soft_encode_acc_eglimage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_video_use_eglimage"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_instance_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_sync_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_sync_detail"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_low_latency"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_hard_encode_init_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_hard_encode_init_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_hard_encode_destroy_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_video_encode_gop"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_video_encode_codec_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_all_frame_rate"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_mediacodec_profile"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_mediacodec_rate_control"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_hard_encode_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_hard_encode_bitrate"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_beauty_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_smooth_intensity"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_brighten_intensity"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_filter_id1"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_filter_id2"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_sticker_id"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_eye_intensity"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_cheek_intensity"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lab_algorithm"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_hd_capture_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_shot_hd_screen_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_shot_screen_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_radio_switch_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_shot_screen_without_effect_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_shot_screen_with_effect_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_start_info"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_start_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_latency"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_play_first_timestamp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_start_record_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_start_play_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_start_record_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_stop_record_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_release_record_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_first_frame"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_play_time_strs"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_init_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_running_err"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_sample_rate"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_frame_per_buffer"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_earback_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_earback_stable_est"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_earback_continuity_est"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_delay"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_mic_delay_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_audio_device"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_sensor_interval_variance"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_sensor_interval_mean"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_sensor_interval_range"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_frame_interval_variance"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_frame_interval_mean"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_frame_interval_range"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_frame_interval_variance"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_frame_interval_mean"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preview_frame_interval_range"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_encode_frame_interval_variance"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_encode_frame_interval_mean"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_encode_frame_interval_range"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preencode_frame_interval_variance"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preencode_frame_interval_mean"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_preencode_frame_interval_range"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_titan_engine"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_iso_status"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_concat_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_compose_vid"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_sharpness"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_camera_sharpness_difference"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_enter_virtual_memory_size"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_leave_virtual_memory_size"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lens_onekey_enhance_scene"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lens_onekey_enhance_result"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lens_onekey_enhance_iso"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lens_onekey_enhance_maxiso"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_record_lens_onekey_enhance_miniso"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "te_sensor_type_gyroscope_exist"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "te_sensor_type_game_rotation_vector_exist"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "te_sensor_type_rotation_vector_exist"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "te_sensor_type_gravity_exist"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "te_sensor_type_accelerometer_exist"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_sensor_type_gyroscope_name"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_sensor_type_game_rotation_vector_name"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_sensor_type_rotation_vector_name"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_sensor_type_gravity_name"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_sensor_type_accelerometer_name"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_first_frame_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_reverse_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_video_decode_average_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_video_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_audio_decode_average_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_audio_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_err_code"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_import_generate_thumbnail_time"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_thumbnail_resolution"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_decode_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_decode_time"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_encode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_encode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_decode_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_page_mode"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_effect_add"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_info_sticker_add"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_effect_json"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_info_sticker_json"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_text_add"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_brush_add"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_filter_id"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_watermark_add"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_end_watermark_add"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_time_filter_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_err_code"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_sw_crf"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_sw_maxrate"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_sw_preset"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_video_gop"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_tran_type"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_gif_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_audio_ret"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_enable_titan_auto_test_log"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_playback_fps"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_enter_virtual_memory_size"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_edit_leave_virtual_memory_size"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_enter_virtual_memory_size"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "te_composition_leave_virtual_memory_size"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sIntKeys:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sBoolKeys:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    sget-object v0, Lcom/ss/android/ttve/monitor/TEMonitorKeysType;->sDoubleKeys:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
