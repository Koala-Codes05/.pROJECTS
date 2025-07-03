.class public final LX/6bz;
.super LX/51F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/audio/viewmodel/AudioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(ZJLcom/vega/middlebridge/swig/Draft;)V
    .locals 1

    invoke-direct {p0}, LX/51F;-><init>()V

    iput-boolean p1, p0, LX/6bz;->b:Z

    iput-wide p2, p0, LX/6bz;->c:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/Draft;->n()Lcom/vega/middlebridge/swig/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Config;->d()I

    move-result v0

    :goto_0
    iput v0, p0, LX/6bz;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(ZJLcom/vega/middlebridge/swig/Draft;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/6bz;-><init>(ZJLcom/vega/middlebridge/swig/Draft;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/6bz;->b:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/6bz;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/6bz;->d:I

    return v0
.end method
