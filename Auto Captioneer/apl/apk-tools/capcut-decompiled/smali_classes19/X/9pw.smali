.class public final LX/9pw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:LX/9HU;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LX/9HU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pw;->a:Ljava/lang/Float;

    iput-object p2, p0, LX/9pw;->b:LX/9HU;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/9pw;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(LX/9HU;)V
    .locals 0

    iput-object p1, p0, LX/9pw;->b:LX/9HU;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/9pw;->a:Ljava/lang/Float;

    return-void
.end method

.method public final b()LX/9HU;
    .locals 1

    iget-object v0, p0, LX/9pw;->b:LX/9HU;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/9pw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/9pw;

    iget-object v1, p0, LX/9pw;->a:Ljava/lang/Float;

    iget-object v0, p1, LX/9pw;->a:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/9pw;->b:LX/9HU;

    iget-object v0, p1, LX/9pw;->b:LX/9HU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9pw;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9pw;->b:LX/9HU;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, LX/9HU;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BrushParam(strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pw;->a:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pw;->b:LX/9HU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
