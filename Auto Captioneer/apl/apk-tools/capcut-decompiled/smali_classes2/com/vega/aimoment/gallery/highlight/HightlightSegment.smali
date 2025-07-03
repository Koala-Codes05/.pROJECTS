.class public final Lcom/vega/aimoment/gallery/highlight/HightlightSegment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->start:J

    iput-wide p3, p0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->end:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->start:J

    return-wide v0
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->end:J

    return-void
.end method

.method public final setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->start:J

    return-void
.end method
