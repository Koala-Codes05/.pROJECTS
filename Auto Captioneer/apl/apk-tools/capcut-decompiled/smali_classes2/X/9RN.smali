.class public final LX/9RN;
.super LX/9RP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Rh;
    }
.end annotation


# static fields
.field public static final a:LX/9Rh;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:LX/9RM;

.field public final d:LX/FKY;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/9RJ;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/9Hh;

.field public final g:Ljava/lang/String;

.field public final h:LX/9RO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Rh;

    invoke-direct {v0}, LX/9Rh;-><init>()V

    sput-object v0, LX/9RN;->a:LX/9Rh;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9RM;LX/FKY;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/9RM;",
            "LX/FKY;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/9RJ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9RP;-><init>()V

    iput-object p1, p0, LX/9RN;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9RN;->c:LX/9RM;

    iput-object p3, p0, LX/9RN;->d:LX/FKY;

    iput-object p4, p0, LX/9RN;->e:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    iput-object v0, p0, LX/9RN;->f:LX/9Hh;

    const-string v0, "BizPicClear_DeeplinkNavController"

    iput-object v0, p0, LX/9RN;->g:Ljava/lang/String;

    new-instance v0, LX/9RO;

    invoke-direct {v0, p0}, LX/9RO;-><init>(LX/9RN;)V

    iput-object v0, p0, LX/9RN;->h:LX/9RO;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9RN;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 8

    invoke-super {p0, p1}, LX/9RP;->a(I)V

    iget-object v0, p0, LX/9RN;->c:LX/9RM;

    iget-object v0, v0, LX/9RM;->h:Lcom/xt/retouch/baseui/view/BaseImageView;

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9RN;->c:LX/9RM;

    iget-object v0, v0, LX/9RM;->i:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9RN;->f:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->v()LX/9TI;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/9TI;->a(Z)V

    iget-object v0, p0, LX/9RN;->c:LX/9RM;

    iget-object v0, v0, LX/9RM;->i:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/9RN;->f:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->v()LX/9TI;

    move-result-object v6

    const v0, 0x7f13a9f6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0607de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f082619

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    new-instance v2, LX/G9z;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v5, v3}, LX/G9z;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    new-instance v1, LX/A3M;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v1}, LX/9TI;->a(LX/G9z;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/9RN;->f:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->v()LX/9TI;

    move-result-object v1

    iget-object v0, p0, LX/9RN;->h:LX/9RO;

    invoke-interface {v1, v0}, LX/9TI;->a(LX/8oy;)V

    sget-object v1, LX/9R4;->a:LX/9R4;

    iget-object v0, p0, LX/9RN;->d:LX/FKY;

    invoke-virtual {v1, v0, v3}, LX/9R4;->a(LX/FKY;Z)V

    sget-object v1, LX/9R4;->a:LX/9R4;

    iget-object v0, p0, LX/9RN;->d:LX/FKY;

    invoke-virtual {v1, v0, v3}, LX/9R4;->c(LX/FKY;Z)V

    sget-object v1, LX/9R4;->a:LX/9R4;

    iget-object v0, p0, LX/9RN;->d:LX/FKY;

    invoke-virtual {v1, v0, v3}, LX/9R4;->b(LX/FKY;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/9RP;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/9RN;->f:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->v()LX/9TI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9TI;->a(Z)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/9TI;->a(LX/G9z;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/9RN;->h:LX/9RO;

    invoke-interface {v1, v0}, LX/9TI;->b(LX/8oy;)V

    :try_start_0
    iget-object v0, p0, LX/9RN;->b:Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BizPicClear_DeeplinkNavController"

    const-string v0, "controller exit."

    invoke-virtual {v2, v1, v0, v3}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/COX;->a:LX/COX;

    const-string v0, "image_enhance back_to_first_tab crash"

    invoke-virtual {v1, v0}, LX/COX;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()LX/FKY;
    .locals 1

    iget-object v0, p0, LX/9RN;->d:LX/FKY;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/9RJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9RN;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
