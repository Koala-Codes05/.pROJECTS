.class public final LX/C0U;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "LX/C0U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_thread_opt"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_core_prio_before"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_core_prio_after"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_io_prio_before"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_io_prio_after"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_init_prio_before"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cronet_init_prio_after"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reset_prio_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v10}, LX/C0U;-><init>(ZIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/C0U;->b:Z

    iput p2, p0, LX/C0U;->c:I

    iput p3, p0, LX/C0U;->d:I

    iput p4, p0, LX/C0U;->e:I

    iput p5, p0, LX/C0U;->f:I

    iput p6, p0, LX/C0U;->g:I

    iput p7, p0, LX/C0U;->h:I

    iput p8, p0, LX/C0U;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move v3, p2

    move v2, p1

    move/from16 v9, p8

    move v4, p3

    move v5, p4

    move v6, p5

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/16 v7, -0x10

    if-eqz v0, :cond_1

    const/16 v3, -0x10

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/16 v4, -0xa

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/16 v5, -0x10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/16 v9, 0x14

    :cond_5
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/C0U;-><init>(ZIIIIIII)V

    return-void

    :cond_6
    move/from16 v8, p7

    goto :goto_1

    :cond_7
    move/from16 v7, p6

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/C0U;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/C0U;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/C0U;->d:I

    return v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/C0U;->i()LX/C0U;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/C0U;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/C0U;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/C0U;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/C0U;

    iget-boolean v1, p0, LX/C0U;->b:Z

    iget-boolean v0, p1, LX/C0U;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/C0U;->c:I

    iget v0, p1, LX/C0U;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/C0U;->d:I

    iget v0, p1, LX/C0U;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/C0U;->e:I

    iget v0, p1, LX/C0U;->e:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/C0U;->f:I

    iget v0, p1, LX/C0U;->f:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/C0U;->g:I

    iget v0, p1, LX/C0U;->g:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/C0U;->h:I

    iget v0, p1, LX/C0U;->h:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/C0U;->i:I

    iget v0, p1, LX/C0U;->i:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/C0U;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX/C0U;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/C0U;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/C0U;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/C0U;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0U;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0U;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0U;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0U;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0U;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0U;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i()LX/C0U;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    return-object v0
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

    const-string v0, "OptTTNetThreadConfig(cronetThreadOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C0U;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cronetCorePrioBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cronetCorePrioAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cronetIoPrioBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cronetIoPrioAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cronetInitPrioBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cronetInitPrioAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetPrioTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C0U;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
