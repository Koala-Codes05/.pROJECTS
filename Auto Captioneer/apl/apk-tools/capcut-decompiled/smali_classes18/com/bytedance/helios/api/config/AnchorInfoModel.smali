.class public final Lcom/bytedance/helios/api/config/AnchorInfoModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/helios/api/config/AnchorInfoModel$AnchorType;,
        Lcom/bytedance/helios/api/config/AnchorInfoModel$AnchorStage;,
        LX/C9D;
    }
.end annotation


# static fields
.field public static final a:LX/C9D;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_type"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_lifecycles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_time_delay"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_anchor_check_count"
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_anchor_lifecycles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_anchor_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exempt_fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/C8R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C9D;

    invoke-direct {v0}, LX/C9D;-><init>()V

    sput-object v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->a:LX/C9D;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/helios/api/config/AnchorInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/C8R;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->e:Ljava/util/List;

    iput-wide p5, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->f:J

    iput p7, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->g:I

    iput-object p8, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move/from16 v1, p13

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "multiple_page"

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-string v0, "onActivityStop"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-string v3, "cr"

    const-string v2, "ar"

    const-string v0, "nar"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p5, 0xbb8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x3

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-string v2, "onActivityStart"

    const-string v0, "onActivityResume"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p12

    :cond_a
    invoke-direct/range {p0 .. p12}, Lcom/bytedance/helios/api/config/AnchorInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->f:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->f:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->g:I

    iget v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->g:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->k:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->g:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->f:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/C8R;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorInfoModel(anchorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorPages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLifeCycles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorTimeDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAnchorCheckCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeAnchorLifecycles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipAnchorActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exemptFragments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkFragments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
