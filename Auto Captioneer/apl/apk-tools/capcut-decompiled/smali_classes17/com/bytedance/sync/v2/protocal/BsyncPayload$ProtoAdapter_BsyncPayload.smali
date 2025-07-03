.class public final Lcom/bytedance/sync/v2/protocal/BsyncPayload$ProtoAdapter_BsyncPayload;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sync/v2/protocal/BsyncPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_BsyncPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/sync/v2/protocal/BsyncPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/sync/v2/protocal/BsyncPayload;
    .locals 8

    new-instance v6, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;

    invoke-direct {v6}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v6, v0}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;->data(Lokio/ByteString;)Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;->md5(Ljava/lang/String;)Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/bytedance/sync/v2/protocal/ConsumeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v2/protocal/ConsumeType;

    invoke-virtual {v6, v0}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;->consume_type(Lcom/bytedance/sync/v2/protocal/ConsumeType;)Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;

    goto :goto_0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;->business(Ljava/lang/Integer;)Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v6}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;->build()Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$ProtoAdapter_BsyncPayload;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/sync/v2/protocal/BsyncPayload;)V
    .locals 3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/sync/v2/protocal/ConsumeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->consume_type:Lcom/bytedance/sync/v2/protocal/ConsumeType;

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->md5:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->data:Lokio/ByteString;

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$ProtoAdapter_BsyncPayload;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/sync/v2/protocal/BsyncPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/bytedance/sync/v2/protocal/BsyncPayload;)I
    .locals 4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, Lcom/bytedance/sync/v2/protocal/ConsumeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->consume_type:Lcom/bytedance/sync/v2/protocal/ConsumeType;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->md5:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->data:Lokio/ByteString;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$ProtoAdapter_BsyncPayload;->encodedSize(Lcom/bytedance/sync/v2/protocal/BsyncPayload;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/bytedance/sync/v2/protocal/BsyncPayload;)Lcom/bytedance/sync/v2/protocal/BsyncPayload;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sync/v2/protocal/BsyncPayload;->newBuilder()Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    invoke-virtual {v0}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$Builder;->build()Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/BsyncPayload$ProtoAdapter_BsyncPayload;->redact(Lcom/bytedance/sync/v2/protocal/BsyncPayload;)Lcom/bytedance/sync/v2/protocal/BsyncPayload;

    move-result-object v0

    return-object v0
.end method
