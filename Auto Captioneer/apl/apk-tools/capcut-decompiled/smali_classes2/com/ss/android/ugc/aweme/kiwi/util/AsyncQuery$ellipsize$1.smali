.class public final Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;
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
.field public final synthetic $truncateAt:Landroid/text/TextUtils$TruncateAt;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;->$truncateAt:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$ellipsize$1;->$truncateAt:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
