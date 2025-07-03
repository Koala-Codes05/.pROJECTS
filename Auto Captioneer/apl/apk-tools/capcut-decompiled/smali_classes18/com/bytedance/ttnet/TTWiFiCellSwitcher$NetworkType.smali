.class public final enum Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/TTWiFiCellSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

.field public static final enum CELL:Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;


# instance fields
.field public final networkType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    const-string v0, "WIFI"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;->WIFI:Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    new-instance v2, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    const-string v0, "CELL"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;->CELL:Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;->$VALUES:[Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;->networkType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;
    .locals 1

    const-class v0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;->$VALUES:[Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher$NetworkType;->networkType:I

    return v0
.end method
