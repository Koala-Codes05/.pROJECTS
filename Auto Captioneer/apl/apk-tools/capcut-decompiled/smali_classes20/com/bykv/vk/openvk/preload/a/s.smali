.class public abstract enum Lcom/bykv/vk/openvk/preload/a/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/s;

.field public static final enum b:Lcom/bykv/vk/openvk/preload/a/s;

.field public static final synthetic c:[Lcom/bykv/vk/openvk/preload/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bykv/vk/openvk/preload/a/s$1;

    const-string v0, "DEFAULT"

    invoke-direct {v3, v0}, Lcom/bykv/vk/openvk/preload/a/s$1;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bykv/vk/openvk/preload/a/s;->a:Lcom/bykv/vk/openvk/preload/a/s;

    new-instance v2, Lcom/bykv/vk/openvk/preload/a/s$2;

    const-string v0, "STRING"

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/a/s$2;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bykv/vk/openvk/preload/a/s;->b:Lcom/bykv/vk/openvk/preload/a/s;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bykv/vk/openvk/preload/a/s;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/bykv/vk/openvk/preload/a/s;->c:[Lcom/bykv/vk/openvk/preload/a/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/s;
    .locals 1

    const-class v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/s;

    return-object v0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/a/s;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/s;->c:[Lcom/bykv/vk/openvk/preload/a/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/a/s;

    return-object v0
.end method
