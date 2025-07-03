.class public final LX/ABd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ABc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Z

.field public final c:LX/EN7;

.field public final d:LX/ADn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/ADn;->b:I

    sput v0, LX/ABd;->a:I

    return-void
.end method

.method public constructor <init>(ZLX/EN7;LX/ADn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/ABd;->b:Z

    iput-object p2, p0, LX/ABd;->c:LX/EN7;

    iput-object p3, p0, LX/ABd;->d:LX/ADn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/ABd;->b:Z

    return v0
.end method

.method public final b()LX/EN7;
    .locals 1

    iget-object v0, p0, LX/ABd;->c:LX/EN7;

    return-object v0
.end method

.method public final c()LX/ADn;
    .locals 1

    iget-object v0, p0, LX/ABd;->d:LX/ADn;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/ABd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/ABd;

    iget-boolean v1, p0, LX/ABd;->b:Z

    iget-boolean v0, p1, LX/ABd;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/ABd;->c:LX/EN7;

    iget-object v0, p1, LX/ABd;->c:LX/EN7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/ABd;->d:LX/ADn;

    iget-object v0, p1, LX/ABd;->d:LX/ADn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/ABd;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ABd;->c:LX/EN7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ABd;->d:LX/ADn;

    invoke-virtual {v0}, LX/ADn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/EN7;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resp(isSuspend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ABd;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ABd;->c:LX/EN7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ABd;->d:LX/ADn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
