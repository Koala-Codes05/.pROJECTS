.class public Lcom/applovin/impl/jb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/app/AlertDialog;

.field public d:Lcom/applovin/impl/jb$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/jb;->a:Lcom/applovin/impl/sdk/j;

    iput-object p1, p0, Lcom/applovin/impl/jb;->b:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jb;->d:Lcom/applovin/impl/jb$a;

    invoke-interface {v0}, Lcom/applovin/impl/jb$a;->c()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/applovin/impl/jb;->b:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$jb$1;

    invoke-direct {v0, p2}, Lcom/applovin/impl/-$$Lambda$jb$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/jb;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jb;->d:Lcom/applovin/impl/jb$a;

    invoke-interface {v0}, Lcom/applovin/impl/jb$a;->b()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/applovin/impl/jb;->b:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/jb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->h1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/jb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->i1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/jb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->k1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$jb$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$jb$4;-><init>(Lcom/applovin/impl/jb;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/jb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->j1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$jb$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$jb$3;-><init>(Lcom/applovin/impl/jb;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/jb;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$11HAgl9i37xn1toP815ctJjcbYg(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/jb;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$40aNqhDAJfVBWZ8PtVc3_0twIV4(Lcom/applovin/impl/jb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$U0Zzs7u5QZbs1sOWi8aoCSpXcOg(Lcom/applovin/impl/jb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/jb;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$fv6xW0Cq2nMDCVzHdVlbjdWXWW0(Lcom/applovin/impl/jb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/jb;->c()V

    return-void
.end method

.method public static synthetic lambda$jbxG19kaJ-m1riSxYan4OaWkaDc(Lcom/applovin/impl/jb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/jb;->d()V

    return-void
.end method

.method public static synthetic lambda$rK09EHY7w8nw29Cq5-szpD9I_qs(Lcom/applovin/impl/jb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/jb;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/jb;->b:Landroid/app/Activity;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$jb$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$jb$5;-><init>(Lcom/applovin/impl/jb;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/jb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/jb;->d:Lcom/applovin/impl/jb$a;

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/jb;->b:Landroid/app/Activity;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$jb$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/-$$Lambda$jb$2;-><init>(Lcom/applovin/impl/jb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/jb;->b:Landroid/app/Activity;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$jb$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$jb$6;-><init>(Lcom/applovin/impl/jb;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
