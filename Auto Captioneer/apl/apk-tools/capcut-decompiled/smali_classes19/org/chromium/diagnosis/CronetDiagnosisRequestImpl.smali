.class public Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QEg;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CronetDiagnosisRequestImpl"

.field public static sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;


# instance fields
.field public mCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

.field public mCronetCallback:LX/QEg;

.field public mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;ILjava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QEg;

    invoke-direct {v0, p0}, LX/QEg;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V

    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:LX/QEg;

    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    sget-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    :cond_0
    sget-object v2, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:LX/QEg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ttnet/org/chromium/net/CronetEngine;->newNetDiagnosisRequestBuilder(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setRequestType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    invoke-virtual {v0, p3}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setTargets(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    invoke-virtual {v0, p4}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setNetDetectType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    invoke-virtual {v0, p5}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setMultiNetAction(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    invoke-virtual {v0, p6}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->setTimeout(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;->build()Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not get cronet engine."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic access$000(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    return-object p0
.end method

.method private getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    const-string v0, "Init cronet engine"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->loadCronetKernel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    const-string v0, "TTNet init failed, cronet engine is null."

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public static loadCronetKernel()V
    .locals 2

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "preInitCronetKernel"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;->start()V

    :cond_0
    return-void
.end method
