.class public final Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/ss/android/ugc/aweme/kiwi/model/QModel;

.field public final synthetic $moduleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $uiModule:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;",
            "Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;",
            "Lcom/ss/android/ugc/aweme/kiwi/model/QModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->$moduleClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->$uiModule:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->$model:Lcom/ss/android/ugc/aweme/kiwi/model/QModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QUIManager:bindInner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->$moduleClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->$uiModule:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->$model:Lcom/ss/android/ugc/aweme/kiwi/model/QModel;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;->bindInner(Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;->getBindListener()Lcom/ss/android/ugc/aweme/kiwi/extension/QIManagerBindListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QIManagerBindListener;->onBindInnerFinish()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$bind$1$2;->this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;->getBindListener2()Lcom/ss/android/ugc/aweme/kiwi/extension/QIManagerBindListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QIManagerBindListener;->onBindInnerFinish()V

    :cond_1
    return-void
.end method
