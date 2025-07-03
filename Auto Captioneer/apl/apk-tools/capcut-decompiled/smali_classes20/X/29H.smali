.class public final LX/29H;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1pd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "LX/29H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1pd;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_in_anchor_first"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_in_anchor_feed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pd;

    invoke-direct {v0}, LX/1pd;-><init>()V

    sput-object v0, LX/29H;->a:LX/1pd;

    sget-object v0, LX/29M;->a:LX/29M;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/29H;->d:Lkotlin/Lazy;

    sget-object v0, LX/29L;->a:LX/29L;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/29H;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, LX/29H;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/29H;->b:Z

    iput-boolean p2, p0, LX/29H;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/29H;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/29H;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/29H;->c:Z

    return v0
.end method

.method public c()LX/29H;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29H;

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/29H;->c()LX/29H;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/29H;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/29H;

    iget-boolean v1, p0, LX/29H;->b:Z

    iget-boolean v0, p1, LX/29H;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/29H;->c:Z

    iget-boolean v0, p1, LX/29H;->c:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/29H;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/29H;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public interceptor()LX/466;
    .locals 1

    invoke-static {p0}, LX/3yu;->b(LX/2Ew;)LX/466;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorAdjustPlayConfig(enableInAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29H;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInAnchorFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29H;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
