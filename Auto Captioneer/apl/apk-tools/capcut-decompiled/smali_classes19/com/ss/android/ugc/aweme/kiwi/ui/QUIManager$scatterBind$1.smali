.class public final Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;->scatterBind(Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;Lcom/ss/android/ugc/aweme/kiwi/model/QModel;Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;)V
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

.field public final synthetic $presenter:Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;

.field public final synthetic $uiModule:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;Lcom/ss/android/ugc/aweme/kiwi/model/QModel;Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->$presenter:Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->$model:Lcom/ss/android/ugc/aweme/kiwi/model/QModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->$uiModule:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->$presenter:Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->$model:Lcom/ss/android/ugc/aweme/kiwi/model/QModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->$uiModule:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager$scatterBind$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;->bind(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;)V

    :cond_0
    return-void
.end method
