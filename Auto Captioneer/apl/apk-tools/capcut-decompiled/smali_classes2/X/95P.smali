.class public final LX/95P;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/95P;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/95P;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, LX/92T;

    invoke-direct {v0, v3, p1, v1}, LX/92T;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    new-instance v8, LX/QB0;

    invoke-direct {v8, v0}, LX/QB0;-><init>(LX/QBB;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v9}, LX/QB0;->a(ZZZ)LX/QB0;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, LX/QB0;->a(ZZ)LX/QB0;

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x0

    move v11, v9

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LX/QB0;->a(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    iget-object v0, p0, LX/95P;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->h()LX/95Y;

    move-result-object v3

    iget-object v0, p0, LX/95P;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/QB0;->Q()LX/QAz;

    move-result-object v6

    const/16 v8, 0xa

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/95Z;->a(LX/95Y;Landroid/app/Activity;Ljava/util/List;LX/QAz;ZILjava/lang/Object;)V

    return-void
.end method
