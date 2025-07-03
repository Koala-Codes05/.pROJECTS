.class public final synthetic Lcn/everphoto/appruntime/entity/-$$Lambda$ConnectivityMonitor$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/appruntime/entity/-$$Lambda$ConnectivityMonitor$3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/appruntime/entity/-$$Lambda$ConnectivityMonitor$3;

    invoke-direct {v0}, Lcn/everphoto/appruntime/entity/-$$Lambda$ConnectivityMonitor$3;-><init>()V

    sput-object v0, Lcn/everphoto/appruntime/entity/-$$Lambda$ConnectivityMonitor$3;->INSTANCE:Lcn/everphoto/appruntime/entity/-$$Lambda$ConnectivityMonitor$3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcn/everphoto/appruntime/entity/ConnectivityMonitor;->a(Ljava/lang/Throwable;)V

    return-void
.end method
