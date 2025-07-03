.class public final Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;",
        "Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public body:Lokio/ByteString;

.field public content_type:Ljava/lang/String;

.field public error_message:Ljava/lang/String;

.field public http_status:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lokio/ByteString;)Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;
    .locals 0

    iput-object p1, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->body:Lokio/ByteString;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->build()Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;
    .locals 6

    iget-object v1, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->http_status:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->error_message:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->content_type:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->body:Lokio/ByteString;

    if-eqz v4, :cond_0

    new-instance v0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "http_status"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->error_message:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "error_message"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->content_type:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "content_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->body:Lokio/ByteString;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, "body"

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public content_type(Ljava/lang/String;)Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;
    .locals 0

    iput-object p1, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->content_type:Ljava/lang/String;

    return-object p0
.end method

.method public error_message(Ljava/lang/String;)Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;
    .locals 0

    iput-object p1, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public http_status(Ljava/lang/Long;)Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;
    .locals 0

    iput-object p1, p0, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse$Builder;->http_status:Ljava/lang/Long;

    return-object p0
.end method
