.class public final Lcom/bytedance/sync/v2/protocal/BsyncTopic$ProtoAdapter_BsyncTopic;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sync/v2/protocal/BsyncTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_BsyncTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/sync/v2/protocal/BsyncTopic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/sync/v2/protocal/BsyncTopic;
    .locals 8

    new-instance v4, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    invoke-direct {v4}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    const/16 v0, 0xff

    if-eq v7, v0, :cond_0

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sync/v2/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v2/protocal/Flag;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->flag(Lcom/bytedance/sync/v2/protocal/Flag;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto :goto_0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/bytedance/sync/v2/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v2/protocal/Bucket;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->bucket(Lcom/bytedance/sync/v2/protocal/Bucket;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto :goto_0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v3, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/bytedance/sync/v2/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v2/protocal/TopicType;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->topic_type(Lcom/bytedance/sync/v2/protocal/TopicType;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto :goto_0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_3
    :try_start_3
    sget-object v0, Lcom/bytedance/sync/v2/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v2/protocal/TopicStatus;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->topic_status(Lcom/bytedance/sync/v2/protocal/TopicStatus;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto :goto_0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    sget-object v3, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->sync_id(Ljava/lang/Long;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->ref_cursor(Ljava/lang/Long;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->new_cursor(Ljava/lang/Long;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v4, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->packets:Ljava/util/List;

    sget-object v0, Lcom/bytedance/sync/v2/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->expire_time(Ljava/lang/Long;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->req_id(Ljava/lang/String;)Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v4}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->build()Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$ProtoAdapter_BsyncTopic;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/sync/v2/protocal/BsyncTopic;)V
    .locals 3

    sget-object v2, Lcom/bytedance/sync/v2/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v2/protocal/Flag;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/sync/v2/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v2/protocal/Bucket;

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/sync/v2/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v2/protocal/TopicType;

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcom/bytedance/sync/v2/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->packets:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/sync/v2/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v2/protocal/TopicStatus;

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    const/16 v0, 0xff

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$ProtoAdapter_BsyncTopic;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/sync/v2/protocal/BsyncTopic;)V

    return-void
.end method

.method public encodedSize(Lcom/bytedance/sync/v2/protocal/BsyncTopic;)I
    .locals 4

    sget-object v2, Lcom/bytedance/sync/v2/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v2/protocal/Flag;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, Lcom/bytedance/sync/v2/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v2/protocal/Bucket;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/bytedance/sync/v2/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v2/protocal/TopicType;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v0, Lcom/bytedance/sync/v2/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->packets:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/bytedance/sync/v2/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v2/protocal/TopicStatus;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    const/16 v0, 0xff

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

    check-cast p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$ProtoAdapter_BsyncTopic;->encodedSize(Lcom/bytedance/sync/v2/protocal/BsyncTopic;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/bytedance/sync/v2/protocal/BsyncTopic;)Lcom/bytedance/sync/v2/protocal/BsyncTopic;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sync/v2/protocal/BsyncTopic;->newBuilder()Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->packets:Ljava/util/List;

    sget-object v0, Lcom/bytedance/sync/v2/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    invoke-virtual {v2}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$Builder;->build()Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/BsyncTopic$ProtoAdapter_BsyncTopic;->redact(Lcom/bytedance/sync/v2/protocal/BsyncTopic;)Lcom/bytedance/sync/v2/protocal/BsyncTopic;

    move-result-object v0

    return-object v0
.end method
