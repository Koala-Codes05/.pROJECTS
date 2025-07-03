.class public final Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->padding(Landroid/graphics/Rect;)Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;
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
.field public final synthetic $rect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->$rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->this$0:Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;

    nop

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery;->view:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->$rect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->$rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->$rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/util/AsyncQuery$padding$1;->$rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
