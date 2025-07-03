.class public final Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$ProtoAdapter___molten_ffi_placeholder;
.super Lcom/squareup/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter___molten_ffi_placeholder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$ProtoAdapter___molten_ffi_placeholder;->decode(Lcom/squareup/wire/ProtoReader;)Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;
    .locals 6

    new-instance v5, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$Builder;

    invoke-direct {v5}, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v5}, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$Builder;->build()Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;

    invoke-virtual {p0, p1, p2}, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$ProtoAdapter___molten_ffi_placeholder;->encode(Lcom/squareup/wire/ProtoWriter;Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;)V
    .locals 1

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;

    invoke-virtual {p0, p1}, Ltt_c2pa_sdk/proto/__molten_ffi_placeholder$ProtoAdapter___molten_ffi_placeholder;->encodedSize(Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;)I

    move-result v0

    return v0
.end method

.method public encodedSize(Ltt_c2pa_sdk/proto/__molten_ffi_placeholder;)I
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    return v0
.end method
