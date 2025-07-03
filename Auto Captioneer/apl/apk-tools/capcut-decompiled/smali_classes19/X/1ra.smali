.class public final LX/1ra;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/1ra;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_info_describe"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_child_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v2}, LX/1ra;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ra;->a:Ljava/lang/String;

    iput-boolean p2, p0, LX/1ra;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/1ra;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ra;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LX/1ra;
    .locals 4

    new-instance v3, LX/1ra;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0, v2}, LX/1ra;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1ra;->b()LX/1ra;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/1ra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/1ra;

    iget-object v1, p0, LX/1ra;->a:Ljava/lang/String;

    iget-object v0, p1, LX/1ra;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/1ra;->b:Z

    iget-boolean v0, p1, LX/1ra;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1ra;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1ra;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedCopyrightConfig(copyrightInfoDescribe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ra;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableChildTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1ra;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
