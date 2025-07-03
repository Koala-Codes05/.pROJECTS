.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;
.super Ljava/lang/Object;


# static fields
.field public static final GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

.field public static final GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public encoderDelay:I

.field public encoderPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    const-string v0, ""

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    return-void
.end method

.method private setFromComment(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasGaplessInfo()Z
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    const-string v4, ""

    const-string v4, "iTunSMPB"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    instance-of v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;

    iget-object v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;->domain:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final setFromXingHeaderValue(I)Z
    .locals 2

    shr-int/lit8 v1, p1, 0xc

    and-int/lit16 v0, p1, 0xfff

    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
