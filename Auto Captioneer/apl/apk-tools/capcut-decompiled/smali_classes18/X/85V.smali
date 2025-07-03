.class public final LX/85V;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/85c;
    }
.end annotation


# static fields
.field public static final a:LX/85V;

.field public static final b:I

.field public static c:LX/85X;

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85V;

    invoke-direct {v0}, LX/85V;-><init>()V

    sput-object v0, LX/85V;->a:LX/85V;

    new-instance v0, LX/85X;

    invoke-direct {v0}, LX/85X;-><init>()V

    sput-object v0, LX/85V;->c:LX/85X;

    const/16 v0, 0x8

    sput v0, LX/85V;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/85d;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/85c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0}, LX/85X;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0}, LX/85X;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0}, LX/85X;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a()LX/85X;
    .locals 1

    sget-object v0, LX/85V;->c:LX/85X;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    sput p1, LX/85V;->d:I

    return-void
.end method

.method public final a(ILX/85d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideCacheDeal() called with: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scriptType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdScriptCacheManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0}, LX/85X;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size now: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adScriptCache"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x50

    if-le v6, v3, :cond_0

    const-string v0, "cut to 80"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/85V;->c:LX/85X;

    invoke-virtual {v2}, LX/85X;->a()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v6, -0x50

    invoke-interface {v1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/85X;->a(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0}, LX/85X;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-le p1, v3, :cond_1

    const/16 p1, 0x4f

    :cond_1
    sget-object v1, LX/85c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0, p1}, LX/85X;->c(I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0, p1}, LX/85X;->b(I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0, p1}, LX/85X;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    sget v0, LX/85V;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    sput p1, LX/85V;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, LX/85V;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LX/85V;->c:LX/85X;

    invoke-virtual {v0}, LX/85X;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
