.class public final enum LX/MFJ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/MFJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAFT_LOAD_TIME:LX/MFJ;

.field public static final synthetic f:[LX/MFJ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LX/MFK;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/MFK;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/MFK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v8, LX/MFJ;

    sget-object v13, LX/MFK;->DRAFT_RENDER_FROM_CLICK:LX/MFK;

    const/4 v4, 0x5

    new-array v2, v4, [LX/MFK;

    sget-object v0, LX/MFK;->DRAFT_RENDER_FIRST_FRAME:LX/MFK;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    sget-object v0, LX/MFK;->DRAFT_RELOAD_MAIN_TRACK:LX/MFK;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    sget-object v0, LX/MFK;->DRAFT_LOAD_DOCK_MENU:LX/MFK;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    sget-object v0, LX/MFK;->DRAFT_EDIT_ACTIVITY_ON_RESUME:LX/MFK;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    sget-object v0, LX/MFK;->DRAFT_EDIT_LAUNCH_TIME_REPORT:LX/MFK;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x22

    new-array v2, v0, [LX/MFK;

    sget-object v0, LX/MFK;->DRAFT_CREATE_SURFACE:LX/MFK;

    aput-object v0, v2, v7

    sget-object v0, LX/MFK;->DRAFT_OPEN_EDIT_ACTIVITY:LX/MFK;

    aput-object v0, v2, v6

    sget-object v0, LX/MFK;->DRAFT_RENDER_FIRST_FRAME:LX/MFK;

    aput-object v0, v2, v5

    sget-object v0, LX/MFK;->DRAFT_CREATE_LOCAL_DRAFT_SESSION:LX/MFK;

    aput-object v0, v2, v3

    sget-object v0, LX/MFK;->DRAFT_GEN_SESSION_MANAGER:LX/MFK;

    aput-object v0, v2, v1

    sget-object v0, LX/MFK;->DRAFT_GEN_SESSION_WRAPPER:LX/MFK;

    aput-object v0, v2, v4

    sget-object v1, LX/MFK;->DRAFT_CHECK_PROJECT_MATERIALS:LX/MFK;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_QUERY_DB_UG_PARAMS:LX/MFK;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_ACTIVITY_ON_CREATE:LX/MFK;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_ACTIVITY_ON_START:LX/MFK;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_ACTIVITY_INIT_VIEW:LX/MFK;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_LOAD_PROJECT_BEFORE_SURFACE:LX/MFK;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_BIND_VIEW_MODEL:LX/MFK;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_UPDATE_CANVAS_SIZE:LX/MFK;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_INIT_VE_CONFIG:LX/MFK;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_MIDDLE_INIT_DRAFT:LX/MFK;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_INIT_VE_WRAPPER:LX/MFK;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_INIT_VE_PLAYER:LX/MFK;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_AFTER_INIT_VE_PLAYER:LX/MFK;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_PROCESS_RESTORE:LX/MFK;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_LOAD_ATTACHMENTS:LX/MFK;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_LOAD_MIDDLE_SO:LX/MFK;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_DOWNLOAD_AI_MODELS:LX/MFK;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_ACTIVITY_SUPPER_CREATE:LX/MFK;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_ACTIVITY_SUPPER_ON_START:LX/MFK;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_LOAD_DOCK_MENU:LX/MFK;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_ACTIVITY_ON_RESUME:LX/MFK;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_RELOAD_MAIN_TRACK:LX/MFK;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_RENDER_FROM_CLICK:LX/MFK;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_ON_PROJECT_PREPARED:LX/MFK;

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_EDIT_LAUNCH_TIME_REPORT:LX/MFK;

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_PREPARE_RESOURCE:LX/MFK;

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->DRAFT_SET_SURFACE:LX/MFK;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    sget-object v1, LX/MFK;->COMPRESS_TIME:LX/MFK;

    const/16 v0, 0x21

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v9, "DRAFT_LOAD_TIME"

    const/4 v10, 0x0

    const-string v11, "import_time"

    const-string v12, "draft_load_time"

    invoke-direct/range {v8 .. v15}, LX/MFJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/MFK;Ljava/util/List;Ljava/util/List;)V

    sput-object v8, LX/MFJ;->DRAFT_LOAD_TIME:LX/MFJ;

    invoke-static {}, LX/MFJ;->a()[LX/MFJ;

    move-result-object v0

    sput-object v0, LX/MFJ;->f:[LX/MFJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/MFK;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/MFK;",
            "Ljava/util/List<",
            "+",
            "LX/MFK;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/MFK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MFJ;->a:Ljava/lang/String;

    iput-object p4, p0, LX/MFJ;->b:Ljava/lang/String;

    iput-object p5, p0, LX/MFJ;->c:LX/MFK;

    iput-object p6, p0, LX/MFJ;->d:Ljava/util/List;

    iput-object p7, p0, LX/MFJ;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[LX/MFJ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/MFJ;

    sget-object v1, LX/MFJ;->DRAFT_LOAD_TIME:LX/MFJ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/MFJ;
    .locals 1

    const-class v0, LX/MFJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MFJ;

    return-object v0
.end method

.method public static values()[LX/MFJ;
    .locals 1

    sget-object v0, LX/MFJ;->f:[LX/MFJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MFJ;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MFJ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishStages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/MFK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MFJ;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getReportEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MFJ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/MFK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MFJ;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getStartStage()LX/MFK;
    .locals 1

    iget-object v0, p0, LX/MFJ;->c:LX/MFK;

    return-object v0
.end method
