.class public final enum LX/2R4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2R4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_TEMPLATE_USE_GUIDE:LX/2R4;

.field public static final enum COLLECT:LX/2R4;

.field public static final enum DISLIKE:LX/2R4;

.field public static final enum FOLLOW:LX/2R4;

.field public static final enum LIKE:LX/2R4;

.field public static final enum MID_TEMPLATE:LX/2R4;

.field public static final enum REPLICATE:LX/2R4;

.field public static final enum VIP_UNLOCK_DRAFT_LIMIT:LX/2R4;

.field public static final synthetic e:[LX/2R4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, LX/2R4;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    const-string v4, "like"

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v7}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v0, LX/2R4;->LIKE:LX/2R4;

    new-instance v5, LX/2R4;

    const-string v6, "FOLLOW"

    const-string v9, "follow"

    const-wide/16 v10, 0x1388

    const/4 v15, 0x1

    move v8, v7

    move v12, v7

    invoke-direct/range {v5 .. v12}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v5, LX/2R4;->FOLLOW:LX/2R4;

    new-instance v0, LX/2R4;

    const-string v1, "REPLICATE"

    const/4 v2, 0x2

    const-string v4, "same_video"

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v7}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v0, LX/2R4;->REPLICATE:LX/2R4;

    new-instance v8, LX/2R4;

    const-string v9, "COLLECT"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "collect"

    const-wide/16 v16, 0xbb8

    move-wide v13, v5

    invoke-direct/range {v8 .. v15}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v8, LX/2R4;->COLLECT:LX/2R4;

    new-instance v0, LX/2R4;

    const-string v1, "DISLIKE"

    const/4 v3, 0x5

    const-string v4, "dislike"

    const-wide/16 v5, 0x1388

    move v2, v11

    invoke-direct/range {v0 .. v7}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v0, LX/2R4;->DISLIKE:LX/2R4;

    new-instance v11, LX/2R4;

    const-string v12, "MID_TEMPLATE"

    const/4 v14, 0x6

    const-string v15, "mid_template"

    const/16 v21, 0x0

    move v13, v3

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v11, LX/2R4;->MID_TEMPLATE:LX/2R4;

    new-instance v18, LX/2R4;

    const-string v19, "VIP_UNLOCK_DRAFT_LIMIT"

    const-string v22, "limit"

    const/16 v25, 0x1

    move/from16 v20, v14

    move-wide/from16 v23, v5

    invoke-direct/range {v18 .. v25}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v18, LX/2R4;->VIP_UNLOCK_DRAFT_LIMIT:LX/2R4;

    new-instance v18, LX/2R4;

    const-string v19, "AI_TEMPLATE_USE_GUIDE"

    const/16 v20, 0x7

    const-string v22, "ai_template_use"

    move/from16 v21, v20

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v25}, LX/2R4;-><init>(Ljava/lang/String;IILjava/lang/String;JZ)V

    sput-object v18, LX/2R4;->AI_TEMPLATE_USE_GUIDE:LX/2R4;

    invoke-static {}, LX/2R4;->a()[LX/2R4;

    move-result-object v0

    sput-object v0, LX/2R4;->e:[LX/2R4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2R4;->a:I

    iput-object p4, p0, LX/2R4;->b:Ljava/lang/String;

    iput-wide p5, p0, LX/2R4;->c:J

    iput-boolean p7, p0, LX/2R4;->d:Z

    return-void
.end method

.method public static final synthetic a()[LX/2R4;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/2R4;

    sget-object v1, LX/2R4;->LIKE:LX/2R4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->FOLLOW:LX/2R4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->REPLICATE:LX/2R4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->COLLECT:LX/2R4;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->DISLIKE:LX/2R4;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->MID_TEMPLATE:LX/2R4;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->VIP_UNLOCK_DRAFT_LIMIT:LX/2R4;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2R4;->AI_TEMPLATE_USE_GUIDE:LX/2R4;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2R4;
    .locals 1

    const-class v0, LX/2R4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2R4;

    return-object v0
.end method

.method public static values()[LX/2R4;
    .locals 1

    sget-object v0, LX/2R4;->e:[LX/2R4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2R4;

    return-object v0
.end method


# virtual methods
.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, LX/2R4;->c:J

    return-wide v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, LX/2R4;->a:I

    return v0
.end method

.method public final getNeedLogIn()Z
    .locals 1

    iget-boolean v0, p0, LX/2R4;->d:Z

    return v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2R4;->b:Ljava/lang/String;

    return-object v0
.end method
