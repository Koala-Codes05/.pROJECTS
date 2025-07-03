.class public final Lcom/bytedance/sync/v2/protocal/BsyncHeader;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sync/v2/protocal/BsyncHeader$ProtoAdapter_BsyncHeader;,
        Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/sync/v2/protocal/BsyncHeader;",
        "Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/sync/v2/protocal/BsyncHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CTRL:Lcom/bytedance/sync/v2/protocal/Ctrl;

.field public static final DEFAULT_TS:Ljava/lang/Long;

.field public static final DEFAULT_VERSION:Lcom/bytedance/sync/v2/protocal/Version;

.field public static final serialVersionUID:J


# instance fields
.field public final ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v2.protocal.Ctrl#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final did:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final infos:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xff
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final version:Lcom/bytedance/sync/v2/protocal/Version;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v2.protocal.Version#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sync/v2/protocal/BsyncHeader$ProtoAdapter_BsyncHeader;

    invoke-direct {v0}, Lcom/bytedance/sync/v2/protocal/BsyncHeader$ProtoAdapter_BsyncHeader;-><init>()V

    sput-object v0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/bytedance/sync/v2/protocal/Version;->Unknown:Lcom/bytedance/sync/v2/protocal/Version;

    sput-object v0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->DEFAULT_VERSION:Lcom/bytedance/sync/v2/protocal/Version;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->DEFAULT_TS:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/sync/v2/protocal/Ctrl;->Default:Lcom/bytedance/sync/v2/protocal/Ctrl;

    sput-object v0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->DEFAULT_CTRL:Lcom/bytedance/sync/v2/protocal/Ctrl;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sync/v2/protocal/Version;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sync/v2/protocal/Ctrl;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v2/protocal/Version;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/sync/v2/protocal/Ctrl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v1, p1

    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sync/v2/protocal/BsyncHeader;-><init>(Lcom/bytedance/sync/v2/protocal/Version;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sync/v2/protocal/Ctrl;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sync/v2/protocal/Version;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sync/v2/protocal/Ctrl;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v2/protocal/Version;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/sync/v2/protocal/Ctrl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v2/protocal/Version;

    iput-object p2, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    const-string v0, "infos"

    invoke-static {v0, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v2/protocal/Version;

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v2/protocal/Version;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v2/protocal/Version;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;
    .locals 3

    new-instance v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;

    invoke-direct {v2}, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v2/protocal/Version;

    iput-object v0, v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;->version:Lcom/bytedance/sync/v2/protocal/Version;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;->did:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;->ts:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    iput-object v0, v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    iget-object v1, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    const-string v0, "infos"

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;->infos:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->newBuilder()Lcom/bytedance/sync/v2/protocal/BsyncHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v2/protocal/Version;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", did="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->did:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", ts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    if-eqz v0, :cond_3

    const-string v0, ", ctrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v2/protocal/Ctrl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sync/v2/protocal/BsyncHeader;->infos:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "BsyncHeader{"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
