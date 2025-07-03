.class public final LX/3sT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3sS;
    }
.end annotation


# static fields
.field public static final a:LX/3sS;


# instance fields
.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decrypt_timeout_duration"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_ad_count"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sS;

    invoke-direct {v0}, LX/3sS;-><init>()V

    sput-object v0, LX/3sT;->a:LX/3sS;

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

    invoke-direct/range {v0 .. v6}, LX/3sT;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3sT;->b:Z

    iput p2, p0, LX/3sT;->c:I

    iput p3, p0, LX/3sT;->d:I

    iput p4, p0, LX/3sT;->e:I

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

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/3sT;-><init>(ZIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/3sT;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/3sT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/3sT;

    iget-boolean v1, p0, LX/3sT;->b:Z

    iget-boolean v0, p1, LX/3sT;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/3sT;->c:I

    iget v0, p1, LX/3sT;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/3sT;->d:I

    iget v0, p1, LX/3sT;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/3sT;->e:I

    iget v0, p1, LX/3sT;->e:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3sT;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3sT;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3sT;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3sT;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedAdConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3sT;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3sT;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3sT;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3sT;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
