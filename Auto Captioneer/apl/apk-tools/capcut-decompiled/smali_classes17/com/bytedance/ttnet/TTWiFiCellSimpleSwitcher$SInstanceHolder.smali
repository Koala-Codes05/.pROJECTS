.class public final Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher$SInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SInstanceHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher;

    invoke-direct {v0}, Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher$SInstanceHolder;->sInstance:Lcom/bytedance/ttnet/TTWiFiCellSimpleSwitcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
