.class public final Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$runOnUi$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->runOnUi(ILkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;
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
.field public final synthetic $updater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$runOnUi$2;->$updater:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$runOnUi$2;->$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$runOnUi$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$runOnUi$2;->$updater:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$runOnUi$2;->$view:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
