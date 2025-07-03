.class public final LX/JKy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/8Nf;

.field public final c:LX/JSR;

.field public final d:LX/JSR;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, LX/JSR;->$stable:I

    sget v0, LX/JSR;->$stable:I

    or-int/2addr v1, v0

    sget v0, LX/8Nf;->$stable:I

    or-int/2addr v1, v0

    sput v1, LX/JKy;->a:I

    return-void
.end method

.method public constructor <init>(LX/8Nf;LX/JSR;LX/JSR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKy;->b:LX/8Nf;

    iput-object p2, p0, LX/JKy;->c:LX/JSR;

    iput-object p3, p0, LX/JKy;->d:LX/JSR;

    iput-boolean p4, p0, LX/JKy;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LX/8Nf;
    .locals 1

    iget-object v0, p0, LX/JKy;->b:LX/8Nf;

    return-object v0
.end method

.method public final b()LX/JSR;
    .locals 1

    iget-object v0, p0, LX/JKy;->c:LX/JSR;

    return-object v0
.end method

.method public final c()LX/JSR;
    .locals 1

    iget-object v0, p0, LX/JKy;->d:LX/JSR;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/JKy;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/JKy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/JKy;

    iget-object v1, p0, LX/JKy;->b:LX/8Nf;

    iget-object v0, p1, LX/JKy;->b:LX/8Nf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/JKy;->c:LX/JSR;

    iget-object v0, p1, LX/JKy;->c:LX/JSR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/JKy;->d:LX/JSR;

    iget-object v0, p1, LX/JKy;->d:LX/JSR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/JKy;->e:Z

    iget-boolean v0, p1, LX/JKy;->e:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/JKy;->b:LX/8Nf;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JKy;->c:LX/JSR;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JKy;->d:LX/JSR;

    if-nez v0, :cond_1

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JKy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonParams(digitalHumanData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JKy;->b:LX/8Nf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digitalToneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JKy;->c:LX/JSR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioToneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JKy;->d:LX/JSR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioToneSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JKy;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
