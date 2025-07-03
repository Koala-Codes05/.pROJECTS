.class public abstract LX/3IE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3IG;
    }
.end annotation


# static fields
.field public static final d:LX/3IG;

.field public static final e:I


# instance fields
.field public final a:Lcom/vega/ui/accomponent/AcComponentActivity;

.field public b:Landroid/content/Intent;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IG;

    invoke-direct {v0}, LX/3IG;-><init>()V

    sput-object v0, LX/3IE;->d:LX/3IG;

    const/16 v0, 0x8

    sput v0, LX/3IE;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/ui/accomponent/AcComponentActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IE;->a:Lcom/vega/ui/accomponent/AcComponentActivity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final e()V
    .locals 2

    sget-object v1, LX/3OT;->a:LX/3OT;

    sget-object v0, LX/3CO;->OTHER_COMPONENT:LX/3CO;

    invoke-virtual {v1, v0}, LX/3OT;->a(LX/3CO;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/3IE;->a:Lcom/vega/ui/accomponent/AcComponentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/3IE;->a:Lcom/vega/ui/accomponent/AcComponentActivity;

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/vega/ui/start/BaseInfraActivity;->setComponentView(Landroid/view/View;)V

    iget-object v1, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/vega/ui/accomponent/-$$Lambda$a$1;->INSTANCE:Lcom/vega/ui/accomponent/-$$Lambda$a$1;

    invoke-static {v1, v0}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    return-void
.end method

.method public final a(LX/3IE;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX/3IE;->b:Landroid/content/Intent;

    iget-object v0, p0, LX/3IE;->a:Lcom/vega/ui/accomponent/AcComponentActivity;

    invoke-virtual {v0, p1}, Lcom/vega/ui/accomponent/AcComponentActivity;->a(LX/3IE;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/3IE;->a:Lcom/vega/ui/accomponent/AcComponentActivity;

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/vega/ui/start/BaseInfraActivity;->setComponentView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/3IE;->b:Landroid/content/Intent;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/3IE;->b:Landroid/content/Intent;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cU_()V
    .locals 0

    return-void
.end method

.method public cV_()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/vega/ui/accomponent/AcComponentActivity;
    .locals 1

    iget-object v0, p0, LX/3IE;->a:Lcom/vega/ui/accomponent/AcComponentActivity;

    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/3IE;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/3IE;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3IE;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
