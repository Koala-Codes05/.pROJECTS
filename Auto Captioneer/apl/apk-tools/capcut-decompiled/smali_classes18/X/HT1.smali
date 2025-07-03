.class public final LX/HT1;
.super Ljava/lang/Object;

# interfaces
.implements LX/HT5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:LX/HSr;


# direct methods
.method public constructor <init>(LX/HSr;Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/HT1;->a:LX/HSr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;)Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;
    .locals 1

    iget-object v0, p0, LX/HT1;->a:LX/HSr;

    invoke-static {v0}, LX/HSr;->b$0(LX/HSr;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HT1;->a:LX/HSr;

    iget-object v0, v0, LX/HSr;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HT1;->a:LX/HSr;

    iget-object v0, v0, LX/HSr;->Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQN;

    invoke-static {p1, v0}, LX/HT3;->a(Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;LX/IQN;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HT1;->b(Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;)Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;

    invoke-virtual {p0, p1}, LX/HT1;->a(Lcom/xt/retouch/gallery/refactor/suittemplate/SuitTemplateGalleryFragment;)V

    return-void
.end method
