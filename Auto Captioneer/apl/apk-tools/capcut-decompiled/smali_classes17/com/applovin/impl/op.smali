.class public abstract Lcom/applovin/impl/op;
.super Lcom/applovin/impl/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/op$e;,
        Lcom/applovin/impl/op$c;,
        Lcom/applovin/impl/op$d;
    }
.end annotation


# instance fields
.field public a:Lcom/applovin/impl/sdk/j;

.field public b:Lcom/applovin/impl/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/re;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    const-string v0, "Consent Flow Geography"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_0

    const-string v0, "GDPR"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1, p2}, Lcom/applovin/impl/cc$b;->b(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_1

    const-string v0, "Other"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/op$c;->values()[Lcom/applovin/impl/op$c;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    const-string v0, "AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography."

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v4, v0}, Lcom/applovin/impl/op;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3, v2}, Lcom/applovin/impl/op;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/applovin/impl/op;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/op;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/applovin/impl/cc;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    const-string v0, "Privacy Policy URL"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz v2, :cond_1

    const v0, 0x7f080416

    :goto_1
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    if-eqz v2, :cond_0

    const v0, 0x7f060136

    :goto_2
    invoke-static {v0, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f060147

    goto :goto_2

    :cond_1
    const v0, 0x7f080442

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    const-string v0, "Debug User Geography"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_0

    const-string v0, "GDPR"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1, p2}, Lcom/applovin/impl/cc$b;->b(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v0, :cond_1

    const-string v0, "Other"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    goto :goto_0
.end method

.method public static synthetic b(Lcom/applovin/impl/op;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/op;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/op$e;->values()[Lcom/applovin/impl/op$e;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/op;->b()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/op;->d()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private d()Lcom/applovin/impl/cc;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    const-string v0, "Terms of Service URL"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f080416

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    const v0, 0x7f060136

    invoke-static {v0, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    :goto_0
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    goto :goto_0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/op$a;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/op$a;-><init>(Lcom/applovin/impl/op;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    new-instance v0, Lcom/applovin/impl/op$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/op$b;-><init>(Lcom/applovin/impl/op;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    iget-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    invoke-virtual {v0}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/re;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0afa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1a30

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/re;->onDestroy()V

    iget-object v1, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    :cond_0
    return-void
.end method
