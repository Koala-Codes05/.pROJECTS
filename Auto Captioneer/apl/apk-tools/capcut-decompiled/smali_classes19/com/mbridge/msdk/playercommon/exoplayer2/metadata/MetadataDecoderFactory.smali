.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;
.end method

.method public abstract supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
.end method
