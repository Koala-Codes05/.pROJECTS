.class public final Lcom/bytedance/pitaya/feature/Watcher;
.super Ljava/lang/Object;

# interfaces
.implements LX/P9C;
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/feature/Watcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/feature/Watcher;

    invoke-direct {v0}, Lcom/bytedance/pitaya/feature/Watcher;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/feature/Watcher;->INSTANCE:Lcom/bytedance/pitaya/feature/Watcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 2

    sget-object v1, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance;->a:Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;->a(I)V

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    sget-object v1, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance;->a:Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;->a(I)V

    return-void
.end method
