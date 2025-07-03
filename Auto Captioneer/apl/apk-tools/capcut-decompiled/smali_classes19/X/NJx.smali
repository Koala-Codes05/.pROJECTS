.class public final LX/NJx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NJw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NJz;
    }
.end annotation


# static fields
.field public static final a:LX/NJz;


# instance fields
.field public final b:I

.field public final c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NJz;

    invoke-direct {v0}, LX/NJz;-><init>()V

    sput-object v0, LX/NJx;->a:LX/NJz;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/NJx;->b:I

    iput-object p2, p0, LX/NJx;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/NJx;->b:I

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/NJx;->c:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/NJx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/NJx;

    iget v1, p0, LX/NJx;->b:I

    iget v0, p1, LX/NJx;->b:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/NJx;->c:Ljava/io/File;

    iget-object v0, p1, LX/NJx;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/NJx;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NJx;->c:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ItemWrapper(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NJx;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NJx;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
