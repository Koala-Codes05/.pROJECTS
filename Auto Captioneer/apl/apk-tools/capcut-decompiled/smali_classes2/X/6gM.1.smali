.class public final LX/6gM;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6gN;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/6gM;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6gN;


# instance fields
.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_pip_tracks"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carton_tip"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crash_tip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6gN;

    invoke-direct {v0}, LX/6gN;-><init>()V

    sput-object v0, LX/6gM;->a:LX/6gN;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, LX/6gM;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6gM;->b:Z

    iput p2, p0, LX/6gM;->c:I

    iput p3, p0, LX/6gM;->d:I

    iput p4, p0, LX/6gM;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x28

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x28

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/16 p4, 0x28

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/6gM;-><init>(ZIII)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, LX/6gM;->e:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, LX/6gM;->d:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/6gM;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/6gM;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/6gM;->d:I

    return v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6gM;->e()LX/6gM;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/6gM;->e:I

    return v0
.end method

.method public e()LX/6gM;
    .locals 7

    new-instance v0, LX/6gM;

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, LX/6gM;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/6gM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/6gM;

    iget-boolean v1, p0, LX/6gM;->b:Z

    iget-boolean v0, p1, LX/6gM;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/6gM;->c:I

    iget v0, p1, LX/6gM;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/6gM;->d:I

    iget v0, p1, LX/6gM;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/6gM;->e:I

    iget v0, p1, LX/6gM;->e:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/6gM;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6gM;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6gM;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6gM;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipTrackLimitConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6gM;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPipTracks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gM;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", carltonTipCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gM;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", crashTipCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gM;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
