.class public final Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$ProtoAdapter_FuncReturnX810b7d3a34ee8ade;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_FuncReturnX810b7d3a34ee8ade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$ProtoAdapter_FuncReturnX810b7d3a34ee8ade;->decode(Lcom/squareup/wire/ProtoReader;)Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;
    .locals 6

    new-instance v5, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$Builder;

    invoke-direct {v5}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    sget-object v0, Ltt_c2pa_sdk/proto/TtC2paResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/TtC2paResult;

    invoke-virtual {v5, v0}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$Builder;->ret(Ltt_c2pa_sdk/proto/TtC2paResult;)Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v5}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$Builder;->build()Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    invoke-virtual {p0, p1, p2}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$ProtoAdapter_FuncReturnX810b7d3a34ee8ade;->encode(Lcom/squareup/wire/ProtoWriter;Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;)V
    .locals 3

    sget-object v2, Ltt_c2pa_sdk/proto/TtC2paResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    invoke-virtual {p0, p1}, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade$ProtoAdapter_FuncReturnX810b7d3a34ee8ade;->encodedSize(Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;)I

    move-result v0

    return v0
.end method

.method public encodedSize(Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;)I
    .locals 3

    sget-object v2, Ltt_c2pa_sdk/proto/TtC2paResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
