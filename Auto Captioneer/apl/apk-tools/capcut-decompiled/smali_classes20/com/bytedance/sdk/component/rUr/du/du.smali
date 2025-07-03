.class public Lcom/bytedance/sdk/component/rUr/du/du;
.super Lcom/bytedance/sdk/component/rUr/du/Kj;


# static fields
.field public static final du:Lcom/bytedance/sdk/component/du/iTx/iTx;

.field public static final iTx:Lcom/bytedance/sdk/component/du/iTx/iTx;


# instance fields
.field public Ol:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RM:Z

.field public eRw:Lcom/bytedance/sdk/component/du/iTx/iTx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/iTx;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/rUr/du/du;->iTx:Lcom/bytedance/sdk/component/du/iTx/iTx;

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/iTx$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/iTx;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/rUr/du/du;->du:Lcom/bytedance/sdk/component/du/iTx/iTx;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/du/iTx/RM;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rUr/du/Kj;-><init>(Lcom/bytedance/sdk/component/du/iTx/RM;)V

    sget-object v0, Lcom/bytedance/sdk/component/rUr/du/du;->iTx:Lcom/bytedance/sdk/component/du/iTx/iTx;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->eRw:Lcom/bytedance/sdk/component/du/iTx/iTx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->Ol:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public iTx()Lcom/bytedance/sdk/component/rUr/du;
    .locals 15

    const-string v6, "UTF-8"

    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->RM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->pfH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rUr/du/du;->Ol:Ljava/util/Map;

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->Ol:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/rUr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/rUr;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->pfH:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    :goto_3
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/rUr/du/Kj;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->eRw:Lcom/bytedance/sdk/component/du/iTx/iTx;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/iTx;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->Kj:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/du/iTx/du;->du()Lcom/bytedance/sdk/component/du/iTx/CC;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->rUr()Lcom/bytedance/sdk/component/du/iTx/DT;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/du/iTx/DT;->iTx()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/du/iTx/DT;->iTx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/du/iTx/DT;->du(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_5
    new-instance v5, Lcom/bytedance/sdk/component/rUr/du;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->Tu()Z

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->eo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->du()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/CC;->iTx()J

    move-result-wide v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/rUr/du;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/uki;->du()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :goto_6
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx(Lcom/bytedance/sdk/component/rUr/iTx/iTx;)V
    .locals 8

    const-string v6, "UTF-8"

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->RM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->pfH:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    :goto_0
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rUr/du/Kj;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->eRw:Lcom/bytedance/sdk/component/du/iTx/iTx;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/iTx;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->eo:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->DT:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->DT:I

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(I)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->Kj:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/component/rUr/du/du$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rUr/du/du$1;-><init>(Lcom/bytedance/sdk/component/rUr/du/du;Lcom/bytedance/sdk/component/rUr/iTx/iTx;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/du/iTx/du;->iTx(Lcom/bytedance/sdk/component/du/iTx/Kj;)V

    goto/16 :goto_3

    :cond_2
    new-instance v4, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/Kj;->pfH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rUr/du/du;->Ol:Ljava/util/Map;

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->Ol:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/rUr$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/rUr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/rUr;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    goto/16 :goto_0

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/rUr/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du/du;->Ol:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rUr/du/du;->RM:Z

    return-void
.end method
