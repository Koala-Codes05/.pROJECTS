.class public Lcom/applovin/impl/m4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:I

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Lcom/applovin/impl/i4;

.field public f:Lcom/applovin/impl/h4$b;

.field public g:Lcom/applovin/impl/h4$a;

.field public h:Lcom/applovin/impl/i4;

.field public i:Landroid/app/Dialog;

.field public final j:Lcom/applovin/impl/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/m4$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m4$a;-><init>(Lcom/applovin/impl/m4;)V

    iput-object v0, p0, Lcom/applovin/impl/m4;->j:Lcom/applovin/impl/p;

    iput-object p1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->q6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/m4;->b:I

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m4;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Lcom/applovin/impl/i4;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/i4;

    invoke-virtual {v1}, Lcom/applovin/impl/i4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;)Lcom/applovin/impl/i4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->h:Lcom/applovin/impl/i4;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;)Lcom/applovin/impl/i4;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m4;->h:Lcom/applovin/impl/i4;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Ljava/lang/String;)Lcom/applovin/impl/i4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Ljava/lang/String;)Lcom/applovin/impl/i4;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/i4;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/i4;

    invoke-virtual {v1}, Lcom/applovin/impl/i4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "android:id/alertTitle"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget v0, p0, Lcom/applovin/impl/m4;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x30

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i4;)V
    .locals 4

    new-instance v3, Lcom/applovin/impl/m4$g;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/m4$g;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 9

    if-nez p1, :cond_0

    const-string v0, "Consent flow state is null"

    invoke-direct {p0, v0}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transitioning to state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->a:Lcom/applovin/impl/i4$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;)V

    return-void

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/applovin/impl/j4;

    iput-object v2, p0, Lcom/applovin/impl/m4;->h:Lcom/applovin/impl/i4;

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lcom/applovin/impl/j4;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/k4;

    new-instance v6, Lcom/applovin/impl/m4$b;

    invoke-direct {v6, p0, v7, p1, p2}, Lcom/applovin/impl/m4$b;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/k4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    invoke-virtual {v7}, Lcom/applovin/impl/k4;->c()Lcom/applovin/impl/k4$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/k4$a;->b:Lcom/applovin/impl/k4$a;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Lcom/applovin/impl/k4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/applovin/impl/k4;->c()Lcom/applovin/impl/k4$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/k4$a;->c:Lcom/applovin/impl/k4$a;

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Lcom/applovin/impl/k4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/applovin/impl/k4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/applovin/impl/j4;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f130f09

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130f08

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v7, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/applovin/impl/m4$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/applovin/impl/m4$c;-><init>(Lcom/applovin/impl/m4;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->g()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m4$d;

    invoke-direct {v1, p0, v0, p2}, Lcom/applovin/impl/m4$d;-><init>(Lcom/applovin/impl/m4;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    :cond_7
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/applovin/impl/j4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$m4$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/applovin/impl/-$$Lambda$m4$1;-><init>(Lcom/applovin/impl/m4;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, p0, Lcom/applovin/impl/m4;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->b:Lcom/applovin/impl/i4$b;

    if-ne v1, v0, :cond_a

    check-cast p1, Lcom/applovin/impl/l4;

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->e()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_9
    const-string v1, "flow_type"

    const-string v0, "unified"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->c:Lcom/applovin/impl/i4$b;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/applovin/impl/m4;->a(Z)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->f:Lcom/applovin/impl/i4$b;

    if-ne v1, v0, :cond_d

    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/m4$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/m4$e;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->g:Lcom/applovin/impl/i4$b;

    const-string v2, "cf_start"

    if-ne v1, v0, :cond_f

    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/m4$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/m4$f;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->h:Lcom/applovin/impl/i4$b;

    if-ne v1, v0, :cond_14

    invoke-virtual {p1}, Lcom/applovin/impl/i4;->a()Lcom/applovin/impl/i4$a;

    move-result-object v2

    sget-object v0, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    if-eq v0, v2, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto :goto_2

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid consent flow decision type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->i:Lcom/applovin/impl/i4$b;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/m4;->a()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/m4;->c()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/i4$b;->d:Lcom/applovin/impl/i4$b;

    if-ne v1, v0, :cond_17

    invoke-virtual {p0}, Lcom/applovin/impl/m4;->c()V

    goto/16 :goto_1

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid consent flow destination state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/i4;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/m4;->a(Ljava/lang/String;)Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/m4;->c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last started states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/m4;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nLast successful state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->S:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/applovin/impl/f4;

    sget v0, Lcom/applovin/impl/f4;->f:I

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/applovin/impl/h4$a;->a(Lcom/applovin/impl/f4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/m4;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/m4;)Lcom/applovin/impl/i4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$m4$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/-$$Lambda$m4$2;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/m4;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/m4;)Lcom/applovin/impl/h4$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    return-object p0
.end method

.method public static synthetic lambda$5X4yrgpisStcFzt7hj6d3AKG0F8(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$IAoxZ2EsIGj1LDAe5b-_8MMJX2o(Lcom/applovin/impl/m4;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m4;->a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consent flow already in progress for states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/applovin/impl/f4;

    sget v1, Lcom/applovin/impl/f4;->e:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/h4$a;

    invoke-direct {v0, v2}, Lcom/applovin/impl/h4$a;-><init>(Lcom/applovin/impl/f4;)V

    invoke-interface {p3, v0}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m4;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/m4;->f:Lcom/applovin/impl/h4$b;

    new-instance v0, Lcom/applovin/impl/h4$a;

    invoke-direct {v0}, Lcom/applovin/impl/h4$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    invoke-static {p2}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/m4;->j:Lcom/applovin/impl/p;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    invoke-direct {p0}, Lcom/applovin/impl/m4;->a()Lcom/applovin/impl/i4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/m4;->j:Lcom/applovin/impl/p;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    iget-object v1, p0, Lcom/applovin/impl/m4;->f:Lcom/applovin/impl/h4$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    :cond_0
    iput-object v2, p0, Lcom/applovin/impl/m4;->f:Lcom/applovin/impl/h4$b;

    iput-object v2, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    return-void
.end method
