.class public final Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSystemBootTimeNS(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;)J
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getSystemBootTimeNS()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSystemBootTimeNS()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    return-object v0
.end method

.method public final getJVM_DIFF()J
    .locals 2

    nop

    sget-wide v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->JVM_DIFF:J

    return-wide v0
.end method
