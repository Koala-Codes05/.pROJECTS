.class public final Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->select(Z)Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;
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
.field public final synthetic $select:Z

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;->$select:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->view:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$select$1;->$select:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
