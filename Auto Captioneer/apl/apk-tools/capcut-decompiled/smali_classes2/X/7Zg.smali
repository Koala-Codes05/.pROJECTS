.class public final LX/7Zg;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Lcom/vega/main/cloud/group/model/api/GroupInfo;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/main/cloud/group/model/api/GroupInfo;ZZZLjava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Zg;->b:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    iput-boolean p2, p0, LX/7Zg;->c:Z

    iput-boolean p3, p0, LX/7Zg;->d:Z

    iput-boolean p4, p0, LX/7Zg;->e:Z

    iput-object p5, p0, LX/7Zg;->f:Ljava/lang/String;

    iput-wide p6, p0, LX/7Zg;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/main/cloud/group/model/api/GroupInfo;ZZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-wide v6, p6

    move-object v5, p5

    move v2, p2

    move v4, p4

    and-int/lit8 v0, p8, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string v5, ""

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/7Zg;-><init>(Lcom/vega/main/cloud/group/model/api/GroupInfo;ZZZLjava/lang/String;J)V

    return-void

    :cond_4
    move v3, p3

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/vega/main/cloud/group/model/api/GroupInfo;
    .locals 1

    iget-object v0, p0, LX/7Zg;->b:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/7Zg;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/7Zg;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Zg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/7Zg;->g:J

    return-wide v0
.end method
