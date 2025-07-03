.class public final enum LX/1P2;
.super Ljava/lang/Enum;

# interfaces
.implements LX/0yw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1P2;",
        ">;",
        "LX/0yw;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_TOKEN:LX/1P2;

.field public static final enum ALBUM_ORDER_STRATEGY:LX/1P2;

.field public static final enum ALGORITHM_MODEL_VERSION_CONFIG:LX/1P2;

.field public static final enum API_HOST:LX/1P2;

.field public static final enum AUTO_IMPORT_MEDIA_STORE:LX/1P2;

.field public static final enum BACKUP_API_HOST:LX/1P2;

.field public static final enum BACKUP_AUTO_MOBILE:LX/1P2;

.field public static final enum BACKUP_AUTO_WIFI:LX/1P2;

.field public static final enum BACKUP_ENABLE:LX/1P2;

.field public static final enum BOE_ENABLE:LX/1P2;

.field public static final enum CHECK_IN_INFO:LX/1P2;

.field public static final enum CLOSE_INVITE_MEMBER_BANNER:LX/1P2;

.field public static final enum CLOSE_MOMENT_RECOMMEND:LX/1P2;

.field public static final enum CUR_SECRET_PSW:LX/1P2;

.field public static final enum CV_BITMAP_MAX_SIZE:LX/1P2;

.field public static final enum CV_DYNAMIC_SO_MODE:LX/1P2;

.field public static final enum CV_EXCLUDE_VIDEO:LX/1P2;

.field public static final enum CV_MODEL_DIR:LX/1P2;

.field public static final enum DEBUG_MODE:LX/1P2;

.field public static final enum DEVICE_ID:LX/1P2;

.field public static final enum DOCUMENT_TREE_URI:LX/1P2;

.field public static final enum DOWNLOAD_ENABLE:LX/1P2;

.field public static final enum ENABLE_LOG_V:LX/1P2;

.field public static final enum ET_MODE:LX/1P2;

.field public static final enum EVENT_MONITOR_ENABLE:LX/1P2;

.field public static final enum GLIDE_DEBUG_MODE:LX/1P2;

.field public static final enum HIDE_SPACE_ENTRY:LX/1P2;

.field public static final enum IMPORT_ONLY_CAMERA:LX/1P2;

.field public static final enum INSTALL_ID:LX/1P2;

.field public static final enum INVITE_CODE_BEFORE_LOGIN:LX/1P2;

.field public static final enum IS_FIRST_SHOW_HIDDEN_TIP:LX/1P2;

.field public static final enum IS_MOVIE_TEMPLATE_CHANNEL_TEST:LX/1P2;

.field public static final enum IS_OVERSEA:LX/1P2;

.field public static final enum IS_PRIVACY_DATA_PROTECT_GUIDE_SHOWED:LX/1P2;

.field public static final enum LAST_LOGIN_METHOD:LX/1P2;

.field public static final enum LAST_MIGRATED_USER:LX/1P2;

.field public static final enum LAST_SPACE:LX/1P2;

.field public static final enum LIBRA_CONFIG:LX/1P2;

.field public static final enum MIGRATED_FROM_LITE:LX/1P2;

.field public static final enum MOBILE:LX/1P2;

.field public static final enum MOSAIC_THUMBNAIL_SIZE:LX/1P2;

.field public static final enum N_SECRET_PASSWORD_ERROR:LX/1P2;

.field public static final enum PERMISSION_DENIED:LX/1P2;

.field public static final enum PHOTO_MOVIE_OUT_DIR:LX/1P2;

.field public static final enum PPE_ENABLE:LX/1P2;

.field public static final enum PROFILE:LX/1P2;

.field public static final enum RESOURCE_HOST:LX/1P2;

.field public static final enum SAVE_BACKUP_PREVIEW:LX/1P2;

.field public static final enum SEARCH_HISTORY:LX/1P2;

.field public static final enum SECRET_PASSWORD_EXCEEDED_TIME:LX/1P2;

.field public static final enum SHOW_REPLACE_MASTER_DIALOG:LX/1P2;

.field public static final enum SHOW_SYSTEM_REQUEST_PERMISSION_DIALOG:LX/1P2;

.field public static final enum SIMILARITY_THRESHOLD:LX/1P2;

.field public static final enum SIZE_OF_CORE_THREADS_OF_PART_UPLOAD:LX/1P2;

.field public static final enum SIZE_OF_SINGLE_PART_UPLOAD:LX/1P2;

.field public static final enum SIZE_OF_THREADS_OF_PART_UPLOAD:LX/1P2;

.field public static final enum SKIP_BIND_MOBILE:LX/1P2;

.field public static final enum SMS_CODE_MOBILE:LX/1P2;

.field public static final enum SMS_CODE_SENT_AT:LX/1P2;

.field public static final enum SOURCE_FROM:LX/1P2;

.field public static final enum TEMPLATE_AVATAR_URI:LX/1P2;

.field public static final enum UUID:LX/1P2;

.field public static final synthetic f:[LX/1P2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/0yx;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "ACCESS_TOKEN"

    const/4 v2, 0x0

    const-string v3, "access_token"

    const-string v5, ""

    const/4 v6, 0x1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v0, LX/1P2;->ACCESS_TOKEN:LX/1P2;

    new-instance v4, LX/1P2;

    sget-object v8, LX/0yx;->String:LX/0yx;

    const-string v5, "DEVICE_ID"

    const-string v7, "device_id"

    const-string v9, ""

    const/4 v11, 0x1

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v4, LX/1P2;->DEVICE_ID:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "INSTALL_ID"

    const/4 v2, 0x2

    const-string v3, "install_id"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->INSTALL_ID:LX/1P2;

    new-instance v5, LX/1P2;

    sget-object v9, LX/0yx;->String:LX/0yx;

    const-string v6, "API_HOST"

    const/4 v7, 0x3

    const-string v8, "api_host"

    const-string v10, ""

    invoke-direct/range {v5 .. v11}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v5, LX/1P2;->API_HOST:LX/1P2;

    new-instance v5, LX/1P2;

    sget-object v9, LX/0yx;->String:LX/0yx;

    const-string v6, "BACKUP_API_HOST"

    const/4 v7, 0x4

    const-string v8, "backup_api_host"

    const-string v10, ""

    invoke-direct/range {v5 .. v11}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v5, LX/1P2;->BACKUP_API_HOST:LX/1P2;

    new-instance v5, LX/1P2;

    sget-object v9, LX/0yx;->String:LX/0yx;

    const-string v6, "RESOURCE_HOST"

    const/4 v7, 0x5

    const-string v8, "resource_host"

    const-string v10, ""

    invoke-direct/range {v5 .. v11}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v5, LX/1P2;->RESOURCE_HOST:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "SOURCE_FROM"

    const/4 v2, 0x6

    const-string v3, "source_from"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SOURCE_FROM:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Boolean:LX/0yx;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v16, "IMPORT_ONLY_CAMERA"

    const/16 v17, 0x7

    const-string v18, "import_only_camera"

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v15, LX/1P2;->IMPORT_ONLY_CAMERA:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Boolean:LX/0yx;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v8, "AUTO_IMPORT_MEDIA_STORE"

    const/16 v9, 0x8

    const-string v10, "auto_import_media_store"

    move-object/from16 v12, v26

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->AUTO_IMPORT_MEDIA_STORE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Profile:LX/0yx;

    const-string v1, "PROFILE"

    const/16 v2, 0x9

    const-string v3, "session.profile"

    const-string v5, ""

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v0, LX/1P2;->PROFILE:LX/1P2;

    new-instance v33, LX/1P2;

    sget-object v37, LX/0yx;->Long:LX/0yx;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-string v34, "UUID"

    const/16 v35, 0xa

    const-string v36, "uuid"

    move/from16 v39, v6

    invoke-direct/range {v33 .. v39}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v33, LX/1P2;->UUID:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->String:LX/0yx;

    const-string v8, "CV_MODEL_DIR"

    const/16 v9, 0xb

    const-string v10, "cv_model_dir"

    const-string v12, "cv_model_package"

    move v13, v6

    invoke-direct/range {v7 .. v14}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v7, LX/1P2;->CV_MODEL_DIR:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Boolean:LX/0yx;

    const-string v16, "BACKUP_AUTO_WIFI"

    const/16 v17, 0xc

    const-string v18, "backup_auto_wifi"

    move/from16 v21, v6

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v15, LX/1P2;->BACKUP_AUTO_WIFI:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Boolean:LX/0yx;

    const-string v16, "BACKUP_AUTO_MOBILE"

    const/16 v17, 0xd

    const-string v18, "backup_auto_mobile"

    move/from16 v21, v6

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v15, LX/1P2;->BACKUP_AUTO_MOBILE:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Boolean:LX/0yx;

    const-string v16, "DEBUG_MODE"

    const/16 v17, 0xe

    const-string v18, "debug_mode"

    move/from16 v21, v6

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v15, LX/1P2;->DEBUG_MODE:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Boolean:LX/0yx;

    const-string v16, "GLIDE_DEBUG_MODE"

    const/16 v17, 0xf

    const-string v18, "glide_debug_mode"

    move/from16 v21, v6

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v15, LX/1P2;->GLIDE_DEBUG_MODE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "ET_MODE"

    const/16 v2, 0x10

    const-string v3, "et_mode"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->ET_MODE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "EVENT_MONITOR_ENABLE"

    const/16 v2, 0x11

    const-string v3, "event_monitor_enable"

    move-object/from16 v5, v26

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->EVENT_MONITOR_ENABLE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "BOE_ENABLE"

    const/16 v2, 0x12

    const-string v3, "boe_enable"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->BOE_ENABLE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "PPE_ENABLE"

    const/16 v2, 0x13

    const-string v3, "ppe_enable"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->PPE_ENABLE:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Boolean:LX/0yx;

    const-string v16, "ENABLE_LOG_V"

    const/16 v17, 0x14

    const-string v18, "enable_log_v"

    move/from16 v21, v6

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v15, LX/1P2;->ENABLE_LOG_V:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->UriTemplate:LX/0yx;

    const-string v8, "TEMPLATE_AVATAR_URI"

    const/16 v9, 0x15

    const-string v10, "template_avatar_uri"

    const-string v12, "/avatar/<user_id>.webp"

    move v13, v6

    invoke-direct/range {v7 .. v14}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v7, LX/1P2;->TEMPLATE_AVATAR_URI:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Integer:LX/0yx;

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "MOSAIC_THUMBNAIL_SIZE"

    const/16 v9, 0x16

    const-string v10, "mosaic_thumbnail_size"

    move v13, v14

    move v14, v14

    invoke-direct/range {v7 .. v14}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v7, LX/1P2;->MOSAIC_THUMBNAIL_SIZE:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->String:LX/0yx;

    const-string v8, "PHOTO_MOVIE_OUT_DIR"

    const/16 v9, 0x17

    const-string v10, "photo_movie_out_dir"

    const-string v12, ""

    move v13, v14

    move v14, v14

    invoke-direct/range {v7 .. v14}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v7, LX/1P2;->PHOTO_MOVIE_OUT_DIR:LX/1P2;

    new-instance v21, LX/1P2;

    sget-object v25, LX/0yx;->Boolean:LX/0yx;

    const-string v22, "BACKUP_ENABLE"

    const/16 v23, 0x18

    const-string v24, "backup_enable"

    move/from16 v27, v6

    move/from16 v28, v14

    invoke-direct/range {v21 .. v28}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v21, LX/1P2;->BACKUP_ENABLE:LX/1P2;

    new-instance v21, LX/1P2;

    sget-object v25, LX/0yx;->Boolean:LX/0yx;

    const-string v22, "DOWNLOAD_ENABLE"

    const/16 v23, 0x19

    const-string v24, "backup_enable"

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-direct/range {v21 .. v28}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v21, LX/1P2;->DOWNLOAD_ENABLE:LX/1P2;

    new-instance v27, LX/1P2;

    sget-object v31, LX/0yx;->Integer:LX/0yx;

    const-string v28, "ALBUM_ORDER_STRATEGY"

    const/16 v29, 0x1a

    const-string v30, "album_order_strategy"

    move/from16 v33, v6

    move/from16 v34, v14

    invoke-direct/range {v27 .. v34}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v27, LX/1P2;->ALBUM_ORDER_STRATEGY:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Float:LX/0yx;

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "SIMILARITY_THRESHOLD"

    const/16 v9, 0x1b

    const-string v10, "similarity_threshold"

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->SIMILARITY_THRESHOLD:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "IS_MOVIE_TEMPLATE_CHANNEL_TEST"

    const/16 v2, 0x1c

    const-string v3, "is_movie_template_channel_test"

    move-object/from16 v5, v20

    move v6, v6

    move v7, v14

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v0, LX/1P2;->IS_MOVIE_TEMPLATE_CHANNEL_TEST:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Boolean:LX/0yx;

    const-string v8, "CV_EXCLUDE_VIDEO"

    const/16 v9, 0x1d

    const-string v10, "cv_exclude_video"

    move-object/from16 v12, v26

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->CV_EXCLUDE_VIDEO:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Boolean:LX/0yx;

    const-string v8, "CV_DYNAMIC_SO_MODE"

    const/16 v9, 0x1e

    const-string v10, "cv_dynamic_so_mode"

    move-object/from16 v12, v26

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->CV_DYNAMIC_SO_MODE:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Integer:LX/0yx;

    const-string v8, "CV_BITMAP_MAX_SIZE"

    const/16 v9, 0x1f

    const-string v10, "cv_bitmap_max_size"

    move-object/from16 v12, v32

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->CV_BITMAP_MAX_SIZE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->LibraConfig:LX/0yx;

    const-string v1, "LIBRA_CONFIG"

    const/16 v2, 0x20

    const-string v3, "libra_config"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->LIBRA_CONFIG:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->AlgorithmModelVersion:LX/0yx;

    const-string v1, "ALGORITHM_MODEL_VERSION_CONFIG"

    const/16 v2, 0x21

    const-string v3, "algorithm_model_version_config"

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->ALGORITHM_MODEL_VERSION_CONFIG:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "MOBILE"

    const/16 v2, 0x22

    const-string v3, "mobile"

    const-string v5, ""

    move v6, v6

    move v7, v14

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v0, LX/1P2;->MOBILE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "IS_FIRST_SHOW_HIDDEN_TIP"

    const/16 v2, 0x23

    const-string v3, "is_first_show_hidden_tip"

    move-object/from16 v5, v26

    move v6, v6

    move v7, v14

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v0, LX/1P2;->IS_FIRST_SHOW_HIDDEN_TIP:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "CUR_SECRET_PSW"

    const/16 v2, 0x24

    const-string v3, "cur_secret_psw"

    const-string v5, ""

    move v6, v6

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    sput-object v0, LX/1P2;->CUR_SECRET_PSW:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Integer:LX/0yx;

    const-string v1, "N_SECRET_PASSWORD_ERROR"

    const/16 v2, 0x25

    const-string v3, "n_secret_password_error"

    move-object/from16 v5, v32

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->N_SECRET_PASSWORD_ERROR:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Long:LX/0yx;

    const-string v1, "SECRET_PASSWORD_EXCEEDED_TIME"

    const/16 v2, 0x26

    const-string v3, "secret_password_exceeded_time"

    move-object/from16 v5, v38

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SECRET_PASSWORD_EXCEEDED_TIME:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Long:LX/0yx;

    const-string v8, "SMS_CODE_SENT_AT"

    const/16 v9, 0x27

    const-string v10, "sms_code_sent_at"

    move-object/from16 v12, v38

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->SMS_CODE_SENT_AT:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->String:LX/0yx;

    const-string v8, "SMS_CODE_MOBILE"

    const/16 v9, 0x28

    const-string v10, "sms_code_mobile"

    const-string v12, ""

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->SMS_CODE_MOBILE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "IS_PRIVACY_DATA_PROTECT_GUIDE_SHOWED"

    const/16 v2, 0x29

    const-string v3, "is_privacy_data_protect_guide_showed"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->IS_PRIVACY_DATA_PROTECT_GUIDE_SHOWED:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->CHECK_IN_INFO:LX/0yx;

    const-string v8, "CHECK_IN_INFO"

    const/16 v9, 0x2a

    const-string v10, "check_in_info"

    const/4 v12, 0x0

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->CHECK_IN_INFO:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->String:LX/0yx;

    const-string v8, "INVITE_CODE_BEFORE_LOGIN"

    const/16 v9, 0x2b

    const-string v10, "invite_code_before_login"

    const-string v12, ""

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->INVITE_CODE_BEFORE_LOGIN:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Boolean:LX/0yx;

    const-string v8, "HIDE_SPACE_ENTRY"

    const/16 v9, 0x2c

    const-string v10, "hide_space_entry"

    move-object/from16 v12, v20

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->HIDE_SPACE_ENTRY:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Long:LX/0yx;

    const-string v1, "LAST_SPACE"

    const/16 v2, 0x2d

    const-string v3, "last_space"

    move-object/from16 v5, v38

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->LAST_SPACE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Long:LX/0yx;

    const-string v1, "CLOSE_MOMENT_RECOMMEND"

    const/16 v2, 0x2e

    const-string v3, "close_moment_recommend"

    move-object/from16 v5, v38

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->CLOSE_MOMENT_RECOMMEND:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "CLOSE_INVITE_MEMBER_BANNER"

    const/16 v2, 0x2f

    const-string v3, "close_invite_member_banner"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->CLOSE_INVITE_MEMBER_BANNER:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->SearchHistory:LX/0yx;

    const-string v1, "SEARCH_HISTORY"

    const/16 v2, 0x30

    const-string v3, "search_history"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SEARCH_HISTORY:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "SKIP_BIND_MOBILE"

    const/16 v2, 0x31

    const-string v3, "skip_bind_mobile"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SKIP_BIND_MOBILE:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Integer:LX/0yx;

    const-string v1, "MIGRATED_FROM_LITE"

    const/16 v2, 0x32

    const-string v3, "migrated_from_lite"

    move-object/from16 v5, v32

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->MIGRATED_FROM_LITE:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Integer:LX/0yx;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "LAST_LOGIN_METHOD"

    const/16 v9, 0x33

    const-string v10, "last_login_method"

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->LAST_LOGIN_METHOD:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "LAST_MIGRATED_USER"

    const/16 v2, 0x34

    const-string v3, "last_migrated_user"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->LAST_MIGRATED_USER:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "SAVE_BACKUP_PREVIEW"

    const/16 v2, 0x35

    const-string v3, "save_backup_preview"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SAVE_BACKUP_PREVIEW:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "SHOW_REPLACE_MASTER_DIALOG"

    const/16 v2, 0x36

    const-string v3, "show_replace_master_dialog"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SHOW_REPLACE_MASTER_DIALOG:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x37

    const-string v3, "permission_denied"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->PERMISSION_DENIED:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->Boolean:LX/0yx;

    const-string v1, "SHOW_SYSTEM_REQUEST_PERMISSION_DIALOG"

    const/16 v2, 0x38

    const-string v3, "show_system_request_permission_dialog"

    move-object/from16 v5, v20

    move v6, v6

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->SHOW_SYSTEM_REQUEST_PERMISSION_DIALOG:LX/1P2;

    new-instance v0, LX/1P2;

    sget-object v4, LX/0yx;->String:LX/0yx;

    const-string v1, "DOCUMENT_TREE_URI"

    const/16 v2, 0x39

    const-string v3, "document_tree_uri"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v0, LX/1P2;->DOCUMENT_TREE_URI:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Boolean:LX/0yx;

    const-string v8, "IS_OVERSEA"

    const/16 v9, 0x3a

    const-string v10, "is_oversea"

    move-object/from16 v12, v20

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->IS_OVERSEA:LX/1P2;

    new-instance v7, LX/1P2;

    sget-object v11, LX/0yx;->Integer:LX/0yx;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "SIZE_OF_SINGLE_PART_UPLOAD"

    const/16 v9, 0x3b

    const-string v10, "size_of_single_part_upload"

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v7, LX/1P2;->SIZE_OF_SINGLE_PART_UPLOAD:LX/1P2;

    new-instance v15, LX/1P2;

    sget-object v19, LX/0yx;->Integer:LX/0yx;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v16, "SIZE_OF_THREADS_OF_PART_UPLOAD"

    const/16 v17, 0x3c

    const-string v18, "size_of_threads_of_part_upload"

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v15, LX/1P2;->SIZE_OF_THREADS_OF_PART_UPLOAD:LX/1P2;

    new-instance v18, LX/1P2;

    sget-object v22, LX/0yx;->Integer:LX/0yx;

    const-string v19, "SIZE_OF_CORE_THREADS_OF_PART_UPLOAD"

    const/16 v20, 0x3d

    const-string v21, "size_of_core_threads_of_part_upload"

    move-object/from16 v23, v12

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V

    sput-object v18, LX/1P2;->SIZE_OF_CORE_THREADS_OF_PART_UPLOAD:LX/1P2;

    const/16 v0, 0x3e

    new-array v2, v0, [LX/1P2;

    sget-object v0, LX/1P2;->ACCESS_TOKEN:LX/1P2;

    aput-object v0, v2, v14

    sget-object v0, LX/1P2;->DEVICE_ID:LX/1P2;

    aput-object v0, v2, v6

    sget-object v1, LX/1P2;->INSTALL_ID:LX/1P2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/1P2;->API_HOST:LX/1P2;

    aput-object v0, v2, v4

    sget-object v1, LX/1P2;->BACKUP_API_HOST:LX/1P2;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->RESOURCE_HOST:LX/1P2;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SOURCE_FROM:LX/1P2;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->IMPORT_ONLY_CAMERA:LX/1P2;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->AUTO_IMPORT_MEDIA_STORE:LX/1P2;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/1P2;->PROFILE:LX/1P2;

    aput-object v0, v2, v3

    sget-object v1, LX/1P2;->UUID:LX/1P2;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CV_MODEL_DIR:LX/1P2;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->BACKUP_AUTO_WIFI:LX/1P2;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->BACKUP_AUTO_MOBILE:LX/1P2;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->DEBUG_MODE:LX/1P2;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->GLIDE_DEBUG_MODE:LX/1P2;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->ET_MODE:LX/1P2;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->EVENT_MONITOR_ENABLE:LX/1P2;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->BOE_ENABLE:LX/1P2;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->PPE_ENABLE:LX/1P2;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->ENABLE_LOG_V:LX/1P2;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->TEMPLATE_AVATAR_URI:LX/1P2;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->MOSAIC_THUMBNAIL_SIZE:LX/1P2;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->PHOTO_MOVIE_OUT_DIR:LX/1P2;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->BACKUP_ENABLE:LX/1P2;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->DOWNLOAD_ENABLE:LX/1P2;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->ALBUM_ORDER_STRATEGY:LX/1P2;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SIMILARITY_THRESHOLD:LX/1P2;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->IS_MOVIE_TEMPLATE_CHANNEL_TEST:LX/1P2;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CV_EXCLUDE_VIDEO:LX/1P2;

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CV_DYNAMIC_SO_MODE:LX/1P2;

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CV_BITMAP_MAX_SIZE:LX/1P2;

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->LIBRA_CONFIG:LX/1P2;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->ALGORITHM_MODEL_VERSION_CONFIG:LX/1P2;

    const/16 v0, 0x21

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->MOBILE:LX/1P2;

    const/16 v0, 0x22

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->IS_FIRST_SHOW_HIDDEN_TIP:LX/1P2;

    const/16 v0, 0x23

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CUR_SECRET_PSW:LX/1P2;

    const/16 v0, 0x24

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->N_SECRET_PASSWORD_ERROR:LX/1P2;

    const/16 v0, 0x25

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SECRET_PASSWORD_EXCEEDED_TIME:LX/1P2;

    const/16 v0, 0x26

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SMS_CODE_SENT_AT:LX/1P2;

    const/16 v0, 0x27

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SMS_CODE_MOBILE:LX/1P2;

    const/16 v0, 0x28

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->IS_PRIVACY_DATA_PROTECT_GUIDE_SHOWED:LX/1P2;

    const/16 v0, 0x29

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CHECK_IN_INFO:LX/1P2;

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->INVITE_CODE_BEFORE_LOGIN:LX/1P2;

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->HIDE_SPACE_ENTRY:LX/1P2;

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->LAST_SPACE:LX/1P2;

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CLOSE_MOMENT_RECOMMEND:LX/1P2;

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->CLOSE_INVITE_MEMBER_BANNER:LX/1P2;

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SEARCH_HISTORY:LX/1P2;

    const/16 v0, 0x30

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SKIP_BIND_MOBILE:LX/1P2;

    const/16 v0, 0x31

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->MIGRATED_FROM_LITE:LX/1P2;

    const/16 v0, 0x32

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->LAST_LOGIN_METHOD:LX/1P2;

    const/16 v0, 0x33

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->LAST_MIGRATED_USER:LX/1P2;

    const/16 v0, 0x34

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SAVE_BACKUP_PREVIEW:LX/1P2;

    const/16 v0, 0x35

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SHOW_REPLACE_MASTER_DIALOG:LX/1P2;

    const/16 v0, 0x36

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->PERMISSION_DENIED:LX/1P2;

    const/16 v0, 0x37

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->SHOW_SYSTEM_REQUEST_PERMISSION_DIALOG:LX/1P2;

    const/16 v0, 0x38

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->DOCUMENT_TREE_URI:LX/1P2;

    const/16 v0, 0x39

    aput-object v1, v2, v0

    sget-object v1, LX/1P2;->IS_OVERSEA:LX/1P2;

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    sget-object v0, LX/1P2;->SIZE_OF_SINGLE_PART_UPLOAD:LX/1P2;

    aput-object v0, v2, v9

    sget-object v0, LX/1P2;->SIZE_OF_THREADS_OF_PART_UPLOAD:LX/1P2;

    aput-object v0, v2, v17

    sget-object v0, LX/1P2;->SIZE_OF_CORE_THREADS_OF_PART_UPLOAD:LX/1P2;

    aput-object v0, v2, v20

    sput-object v2, LX/1P2;->f:[LX/1P2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yx;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v5, p5

    move-object v1, p1

    move v6, p6

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, LX/1P2;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0yx;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yx;",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1P2;->a:Ljava/lang/String;

    iput-object p4, p0, LX/1P2;->b:LX/0yx;

    iput-object p5, p0, LX/1P2;->c:Ljava/lang/Object;

    iput-boolean p6, p0, LX/1P2;->d:Z

    iput-boolean p7, p0, LX/1P2;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1P2;
    .locals 1

    const-class v0, LX/1P2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1P2;

    return-object v0
.end method

.method public static values()[LX/1P2;
    .locals 1

    sget-object v0, LX/1P2;->f:[LX/1P2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1P2;

    return-object v0
.end method


# virtual methods
.method public defValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1P2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, LX/1P2;->e:Z

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1P2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public supportPersist()Z
    .locals 1

    iget-boolean v0, p0, LX/1P2;->d:Z

    return v0
.end method

.method public type()LX/0yx;
    .locals 1

    iget-object v0, p0, LX/1P2;->b:LX/0yx;

    return-object v0
.end method
