.class public final Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;
.super Lcom/squareup/wire/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;",
        "Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public instance_id:Ljava/lang/Long;

.field public type_id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;->build()Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;
    .locals 4

    iget-object v3, p0, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;->type_id:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v2, p0, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;->instance_id:Ljava/lang/Long;

    if-eqz v2, :cond_0

    new-instance v1, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v1

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "type_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;->instance_id:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "instance_id"

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public instance_id(Ljava/lang/Long;)Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;
    .locals 0

    iput-object p1, p0, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;->instance_id:Ljava/lang/Long;

    return-object p0
.end method

.method public type_id(Ljava/lang/Long;)Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;
    .locals 0

    iput-object p1, p0, Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg$Builder;->type_id:Ljava/lang/Long;

    return-object p0
.end method
