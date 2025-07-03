.class public final LX/O4X;
.super Ljava/lang/Object;

# interfaces
.implements LX/O5E;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O5B;
    }
.end annotation


# static fields
.field public static final Companion:LX/O5B;


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_versions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_launch_time"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avail_size_byte"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_time"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_launch_num"
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterprise_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O5B;

    invoke-direct {v0}, LX/O5B;-><init>()V

    sput-object v0, LX/O4X;->Companion:LX/O5B;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v13, 0xff

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, LX/O4X;-><init>(Ljava/util/List;JJJJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O4X;->a:Ljava/util/List;

    iput-wide p2, p0, LX/O4X;->b:J

    iput-wide p4, p0, LX/O4X;->c:J

    iput-wide p6, p0, LX/O4X;->d:J

    iput-wide p8, p0, LX/O4X;->e:J

    iput-object p10, p0, LX/O4X;->f:Ljava/util/List;

    iput-object p11, p0, LX/O4X;->g:Ljava/util/List;

    iput-object p12, p0, LX/O4X;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJJJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move-object/from16 v13, p12

    move-wide/from16 v3, p2

    move-object v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v12, p11

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_1

    const-wide/16 v3, -0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v7, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, LX/O4X;-><init>(Ljava/util/List;JJJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_7
    move-wide/from16 v9, p8

    goto :goto_0
.end method


# virtual methods
.method public final appendMsg(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O4X;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O4X;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/O4X;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/O4X;->h:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAppLaunchTime()J
    .locals 2

    iget-wide v0, p0, LX/O4X;->b:J

    return-wide v0
.end method

.method public final getAppVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/O4X;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailSizeByte()J
    .locals 2

    iget-wide v0, p0, LX/O4X;->c:J

    return-wide v0
.end method

.method public final getEnterpriseIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/O4X;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O4X;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallTime()J
    .locals 2

    iget-wide v0, p0, LX/O4X;->d:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "log_common"

    return-object v0
.end method

.method public final getLaunchNum()J
    .locals 2

    iget-wide v0, p0, LX/O4X;->e:J

    return-wide v0
.end method

.method public final getUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/O4X;->f:Ljava/util/List;

    return-object v0
.end method

.method public final setAppLaunchTime(J)V
    .locals 0

    iput-wide p1, p0, LX/O4X;->b:J

    return-void
.end method

.method public final setAvailSizeByte(J)V
    .locals 0

    iput-wide p1, p0, LX/O4X;->c:J

    return-void
.end method

.method public final setExtraMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/O4X;->h:Ljava/lang/String;

    return-void
.end method

.method public final setInstallTime(J)V
    .locals 0

    iput-wide p1, p0, LX/O4X;->d:J

    return-void
.end method

.method public final setLaunchNum(J)V
    .locals 0

    iput-wide p1, p0, LX/O4X;->e:J

    return-void
.end method
