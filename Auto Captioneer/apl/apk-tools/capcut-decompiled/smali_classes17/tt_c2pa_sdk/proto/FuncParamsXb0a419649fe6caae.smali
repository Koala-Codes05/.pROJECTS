.class public final Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$ProtoAdapter_FuncParamsXb0a419649fe6caae;,
        Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;",
        "Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public request_body:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$ProtoAdapter_FuncParamsXb0a419649fe6caae;

    invoke-direct {v0}, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$ProtoAdapter_FuncParamsXb0a419649fe6caae;-><init>()V

    sput-object v0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    iget-object v0, p1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->newBuilder()Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;
    .locals 2

    new-instance v1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;

    invoke-direct {v1}, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;-><init>()V

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    iput-object v0, v1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae$Builder;->request_body:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", request_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "FuncParamsXb0a419649fe6caae{"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
