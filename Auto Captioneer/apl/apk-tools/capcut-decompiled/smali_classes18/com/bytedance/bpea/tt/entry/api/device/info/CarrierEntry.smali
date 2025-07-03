.class public final Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion$carrierListener$1;

.field public static final f:LY/AObjectS2S0000000_7;

.field public static final g:LY/AObjectS2S0000000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;

    invoke-direct {v0}, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->a:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->d:Landroid/util/LruCache;

    new-instance v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion$carrierListener$1;

    invoke-direct {v0}, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion$carrierListener$1;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->e:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion$carrierListener$1;

    new-instance v1, LY/AObjectS2S0000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS2S0000000_7;-><init>(I)V

    sput-object v1, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->f:LY/AObjectS2S0000000_7;

    new-instance v1, LY/AObjectS2S0000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS2S0000000_7;-><init>(I)V

    sput-object v1, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->g:LY/AObjectS2S0000000_7;

    return-void
.end method

.method public static final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->a:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->a:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry;->a:Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/tt/entry/api/device/info/CarrierEntry$Companion;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
