.class public abstract Lcom/applovin/impl/c0;
.super Lcom/applovin/impl/re;


# instance fields
.field public a:Lcom/applovin/impl/sdk/j;

.field public b:Lcom/applovin/impl/dc;

.field public c:Ljava/util/List;

.field public d:Z

.field public f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/re;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/c0;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "ID\t\t\t\t\t\t"

    const v3, -0x777778

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v0

    const/high16 v6, -0x1000000

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    const-string v0, "\n"

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "FORMAT  "

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v2, v6, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/cc$b;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3, p0}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/x;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/b0;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 4

    invoke-virtual {p3}, Lcom/applovin/impl/kb;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/z;

    invoke-virtual {v3}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$c0$1;

    invoke-direct {v1, v3, p2}, Lcom/applovin/impl/-$$Lambda$c0$1;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, v0, v2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$c0$2;

    invoke-direct {v1, v3, p2}, Lcom/applovin/impl/-$$Lambda$c0$2;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, v0, v2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0
.end method

.method public static synthetic lambda$H5GRfwlY_xFMZogkkSNw2SPz9M4(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic lambda$PKtQROy4Pb3T61sl42JmVab9kWY(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c0;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public static synthetic lambda$xd9OhMiUTH_JTBvbc9pWHiMbfCA(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/z;",
            ">;Z",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/applovin/impl/c0;->d:Z

    iput-object p3, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c0;->c:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/c0$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/applovin/impl/c0$a;-><init>(Lcom/applovin/impl/c0;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/dc;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$c0$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/-$$Lambda$c0$3;-><init>(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    iget-object v0, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/dc;

    invoke-virtual {v0}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/re;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/applovin/impl/c0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Selective Init "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Ad Units"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0afa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a1a30

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/applovin/impl/c0;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/dc;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
