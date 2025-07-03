.class public final LX/0Jo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Jl;,
        LX/0Jn;
    }
.end annotation


# static fields
.field public static final a:LX/0Jl;

.field public static final d:LX/0Jo;

.field public static final e:LX/0Jo;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Jl;

    invoke-direct {v0}, LX/0Jl;-><init>()V

    sput-object v0, LX/0Jo;->a:LX/0Jl;

    new-instance v2, LX/0Jo;

    sget-object v0, LX/0Jn;->a:LX/0Jm;

    invoke-virtual {v0}, LX/0Jm;->b()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Jo;-><init>(IZ)V

    sput-object v2, LX/0Jo;->d:LX/0Jo;

    new-instance v2, LX/0Jo;

    sget-object v0, LX/0Jn;->a:LX/0Jm;

    invoke-virtual {v0}, LX/0Jm;->a()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Jo;-><init>(IZ)V

    sput-object v2, LX/0Jo;->e:LX/0Jo;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Jo;->b:I

    iput-boolean p2, p0, LX/0Jo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/0Jo;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/0Jo;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Jo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0Jo;->b:I

    check-cast p1, LX/0Jo;

    iget v0, p1, LX/0Jo;->b:I

    invoke-static {v1, v0}, LX/0Jn;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Jo;->c:Z

    iget-boolean v0, p1, LX/0Jo;->c:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0Jo;->b:I

    invoke-static {v0}, LX/0Jn;->b(I)I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Jo;->c:Z

    invoke-static {v0}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Jo;->d:LX/0Jo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/0Jo;->e:LX/0Jo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    goto :goto_0
.end method
