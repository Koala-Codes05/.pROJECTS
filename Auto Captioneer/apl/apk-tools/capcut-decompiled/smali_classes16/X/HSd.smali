.class public final LX/HSd;
.super Ljava/lang/Object;

# interfaces
.implements LX/HSg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ch"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/HSd;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;)Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;
    .locals 1

    iget-object v0, p0, LX/HSd;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HSd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HSd;->b(Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;)Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;

    invoke-virtual {p0, p1}, LX/HSd;->a(Lcom/xt/retouch/suittemplate/impl/SuitTemplateBatchEditFragment;)V

    return-void
.end method
