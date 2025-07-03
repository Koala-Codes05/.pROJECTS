.class public LX/OEn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/api/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OEo;
    }
.end annotation


# static fields
.field public static final Companion:LX/OEo;


# instance fields
.field public bid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/OEo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/OEo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/OEn;->Companion:LX/OEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/OEn;->bid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OEn;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependency(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/lynx/hybrid/param/HybridContext;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    move-result-object v1

    iget-object v0, p0, LX/OEn;->bid:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    move-result-object v0

    return-object v0
.end method

.method public onRegister(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OEn;->bid:Ljava/lang/String;

    return-void
.end method

.method public onUnRegister()V
    .locals 0

    return-void
.end method
