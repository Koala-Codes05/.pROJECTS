.class public abstract Lcom/applovin/impl/b0;
.super Lcom/applovin/impl/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/applovin/impl/z;

.field public b:Lcom/applovin/impl/sdk/j;

.field public c:Lcom/applovin/impl/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/re;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->c(Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/cc;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Ljava/util/List;)Lcom/applovin/impl/cc;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 1

    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/applovin/impl/cc;
    .locals 4

    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v3

    const-string v0, "Segment Targeting"

    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segment group(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, -0x777778

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3, p0}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IDFA Only"

    return-object v0

    :cond_0
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No IDFA Only"

    return-object v0

    :cond_1
    const-string v0, "All"

    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 3

    invoke-virtual {p3}, Lcom/applovin/impl/kb;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$b0$2;

    invoke-direct {v1, p2, p3, p1}, Lcom/applovin/impl/-$$Lambda$b0$2;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;)V

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, v0, v2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$b0$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/applovin/impl/-$$Lambda$b0$1;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;)V

    const-class v0, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, v0, v2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a0;

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v1, v0, p2}, Lcom/applovin/impl/x;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a0;

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0, p2}, Lcom/applovin/impl/jr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Phones"

    return-object v0

    :cond_0
    const-string v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tablets"

    return-object v0

    :cond_1
    const-string v0, "All"

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 4

    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v3

    const/high16 v2, -0x1000000

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3, p0}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v3}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gJxiWzHdYGvTSpd5HOXteNyFHng(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method

.method public static synthetic lambda$oreJZn8aRAGYIYUl2doOLDFnLPw(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public static synthetic lambda$ttIu00VEm1H99vSw-kdtDi5PVHk(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/z;

    iput-object p2, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/b0$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/applovin/impl/b0$a;-><init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V

    iput-object v1, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/dc;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$b0$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/-$$Lambda$b0$3;-><init>(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/dc;

    invoke-virtual {v0}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/re;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0afa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1a30

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/dc;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/re;->onDestroy()V

    iget-object v1, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/dc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    :cond_0
    return-void
.end method
