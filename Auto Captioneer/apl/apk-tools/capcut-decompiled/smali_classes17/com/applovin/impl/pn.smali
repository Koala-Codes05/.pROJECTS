.class public abstract Lcom/applovin/impl/pn;
.super Lcom/applovin/impl/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pn$d;,
        Lcom/applovin/impl/pn$c;,
        Lcom/applovin/impl/pn$e;
    }
.end annotation


# instance fields
.field public a:Lcom/applovin/impl/sdk/j;

.field public b:Lcom/applovin/impl/dc;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/re;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/cc;
    .locals 2

    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz p2, :cond_0

    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_1

    :cond_1
    const-string v0, "No value set"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/cc;
    .locals 4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x23

    if-le v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz v3, :cond_3

    :goto_0
    invoke-virtual {v1, p2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz p3, :cond_2

    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_3
    const-string p2, "No value set"

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pn$c;->values()[Lcom/applovin/impl/pn$c;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/applovin/impl/pn;->b()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v1

    const-string v0, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v2

    const-string v0, "Configured CMP Networks"

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-lez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " network(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-lez v4, :cond_0

    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    invoke-virtual {v2, p0}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    invoke-virtual {v2}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic a(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pn;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/rn;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rn;

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->b()Z

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/rn;

    invoke-virtual {v2}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-ne v1, v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/cc;
    .locals 6

    sget-object v0, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->e()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v5}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    if-eqz v4, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    invoke-virtual {v2}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_2

    :cond_1
    const-string v0, "No value set"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferences value for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v2

    const-string v0, "Unknown CMP SDK ID"

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Your integrated CMP might not be Google-certified. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "If you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    const v0, 0x7f08043f

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    const v0, 0x7f060146

    invoke-static {v0, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pn$d;->values()[Lcom/applovin/impl/pn$d;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/applovin/impl/tn;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v4, v0}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static synthetic c(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/pn;->a(Ljava/util/List;)V

    new-instance v1, Lcom/applovin/impl/pn$a;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/pn$a;-><init>(Lcom/applovin/impl/pn;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/dc;

    new-instance v0, Lcom/applovin/impl/pn$b;

    invoke-direct {v0, p0, v2, p1}, Lcom/applovin/impl/pn$b;-><init>(Lcom/applovin/impl/pn;Lcom/applovin/impl/qn;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    iget-object v0, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/dc;

    invoke-virtual {v0}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/re;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0afa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "CMP (Consent Management Platform)"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1a30

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/dc;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/re;->onDestroy()V

    iget-object v1, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/dc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    :cond_0
    return-void
.end method
