.class public final Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$ProtoAdapter_TtC2paCheckCertResult;,
        Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;",
        "Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cert_count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$ProtoAdapter_TtC2paCheckCertResult;

    invoke-direct {v0}, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$ProtoAdapter_TtC2paCheckCertResult;-><init>()V

    sput-object v0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    iput-object p2, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->newBuilder()Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;
    .locals 2

    new-instance v1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;

    invoke-direct {v1}, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;-><init>()V

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    iput-object v0, v1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;->cert_count:Ljava/lang/Long;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    iput-object v0, v1, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult$Builder;->error_message:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", cert_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->cert_count:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/TtC2paCheckCertResult;->error_message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "TtC2paCheckCertResult{"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
