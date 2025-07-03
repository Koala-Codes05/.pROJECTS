.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# instance fields
.field public final length:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final rendererCount:I

.field public final rendererFormatSupports:[[[I

.field public final rendererMixedMimeTypeAdaptiveSupports:[I

.field public final rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field public final rendererTrackTypes:[I

.field public final unmappedTrackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[I[[[ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    array-length v0, p1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    return-void
.end method


# virtual methods
.method public final getAdaptiveSupport(IIZ)I
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, p1, p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput v3, v4, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result v0

    return v0
.end method

.method public final getAdaptiveSupport(II[I)I
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    :goto_0
    array-length v0, p3

    if-ge v4, v0, :cond_1

    aget v1, p3, v4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v1, v5, 0x1

    if-nez v5, :cond_0

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0x18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget v0, v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2
.end method

.method public final getRendererCount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return v0
.end method

.method public final getRendererSupport(I)I
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v6, v0, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    aget-object v0, v6, v5

    array-length v0, v0

    if-ge v3, v0, :cond_1

    aget-object v0, v6, v5

    aget v0, v0, v3

    and-int/lit8 v2, v0, 0x7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v4
.end method

.method public final getRendererType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getTrackFormatSupport(III)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v0

    return v0
.end method

.method public final getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getTrackSupport(III)I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, p3

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final getTrackTypeRendererSupport(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result v0

    return v0
.end method

.method public final getTypeSupport(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getUnassociatedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmappedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method
