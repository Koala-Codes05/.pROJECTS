.class public final enum Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

.field public static final enum FILE_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

.field public static final enum INIT_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

.field public static final enum NETWORK_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const-string v0, "INIT_THREAD"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->INIT_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    new-instance v4, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const-string v0, "NETWORK_THREAD"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->NETWORK_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    new-instance v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const-string v0, "FILE_THREAD"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->FILE_THREAD:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->$VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;
    .locals 1

    const-class v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    return-object v0
.end method

.method public static values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->$VALUES:[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    return-object v0
.end method
