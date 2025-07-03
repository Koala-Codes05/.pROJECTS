.class public final LX/NaF;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/Nax;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/NaI;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/NaI;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LX/NaK;


# direct methods
.method public constructor <init>(LX/Nax;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/NaK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Nax;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/NaI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/NaK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/NaF;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/NaF;->d:Ljava/util/Map;

    iput-object p1, p0, LX/NaF;->a:LX/Nax;

    iput-object p2, p0, LX/NaF;->b:Landroid/webkit/WebView;

    iput-object p3, p0, LX/NaF;->e:Ljava/lang/String;

    iput-object p7, p0, LX/NaF;->h:LX/NaK;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NaF;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, LX/NaF;->g:Ljava/lang/String;

    iput-object p6, p0, LX/NaF;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(LX/Nax;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LX/NaF;
    .locals 7

    const-string v0, "Partner is null"

    move-object v2, p0

    invoke-static {v2, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    move-object v3, p1

    invoke-static {v3, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    if-eqz p0, :cond_0

    const/16 v1, 0x100

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p0, v1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v1, LX/NaF;

    sget-object p1, LX/NaK;->HTML:LX/NaK;

    const/4 v4, 0x0

    move-object v6, p2

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, LX/NaF;-><init>(LX/Nax;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/NaK;)V

    return-object v1
.end method

.method public static a(LX/Nax;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/NaF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Nax;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/NaI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/NaF;"
        }
    .end annotation

    const-string v0, "Partner is null"

    move-object v2, p0

    invoke-static {v2, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    move-object v4, p1

    invoke-static {v4, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    move-object v5, p2

    invoke-static {v5, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p4

    if-eqz p1, :cond_0

    const/16 v1, 0x100

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v1, LX/NaF;

    sget-object p2, LX/NaK;->NATIVE:LX/NaK;

    const/4 v3, 0x0

    move-object p0, p3

    invoke-direct/range {v1 .. v8}, LX/NaF;-><init>(LX/Nax;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/NaK;)V

    return-object v1
.end method


# virtual methods
.method public a()LX/Nax;
    .locals 1

    iget-object v0, p0, LX/NaF;->a:LX/Nax;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/NaI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/NaF;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/NaI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/NaF;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/NaF;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NaF;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NaF;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NaF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()LX/NaK;
    .locals 1

    iget-object v0, p0, LX/NaF;->h:LX/NaK;

    return-object v0
.end method
