.class public final Lcom/bytedance/sync/v2/protocal/PacketStatus$ProtoAdapter_PacketStatus;
.super Lcom/squareup/wire/EnumAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sync/v2/protocal/PacketStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_PacketStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/bytedance/sync/v2/protocal/PacketStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bytedance/sync/v2/protocal/PacketStatus;

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public fromValue(I)Lcom/bytedance/sync/v2/protocal/PacketStatus;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sync/v2/protocal/PacketStatus;->fromValue(I)Lcom/bytedance/sync/v2/protocal/PacketStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v2/protocal/PacketStatus$ProtoAdapter_PacketStatus;->fromValue(I)Lcom/bytedance/sync/v2/protocal/PacketStatus;

    move-result-object v0

    return-object v0
.end method
