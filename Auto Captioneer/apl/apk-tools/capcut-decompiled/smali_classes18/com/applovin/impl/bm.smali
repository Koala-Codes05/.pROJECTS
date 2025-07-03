.class public abstract Lcom/applovin/impl/bm;
.super Lcom/applovin/impl/yl;

# interfaces
.implements Lcom/applovin/impl/ye$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bm$e;
    }
.end annotation


# instance fields
.field public final h:Lcom/applovin/impl/sdk/ad/b;

.field public final i:Lcom/applovin/impl/u2;

.field public j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final k:Lcom/applovin/impl/sdk/l;

.field public final l:Ljava/util/Collection;

.field public m:Z

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iput-object p4, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Lcom/applovin/impl/bm;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bm;->l:Ljava/util/Collection;

    new-instance v0, Lcom/applovin/impl/u2;

    invoke-direct {v0}, Lcom/applovin/impl/u2;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    sget-object v0, Lcom/applovin/impl/sj;->I0:Lcom/applovin/impl/sj;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/bm;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.applovin.sdk.caching."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->J0:Lcom/applovin/impl/sj;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/tm;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.applovin.sdk.caching.html."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->K0:Lcom/applovin/impl/sj;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/tm;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v0

    const-string v2, "file://"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/u2;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v9

    iget-object v4, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/u2;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method private a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/util/Collection;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->D0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private synthetic i()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$e4DmG4TncmjDWJ2UBSiFg6ejUII(Lcom/applovin/impl/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/bm;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image to cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 15

    const-string v3, "cacheImageResource"

    const-string v6, "url"

    :try_start_0
    move-object/from16 v9, p1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v9, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v14

    iget-object v7, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v10

    iget-object v13, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v14}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Unable to extract Uri from image file"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "extractUriFromImageFile"

    invoke-virtual {v2, v1, v0, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to retrieve File from cached image filename = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "retrieveImageFile"

    invoke-virtual {v2, v1, v0, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache image at url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v6, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;
    .locals 8

    new-instance v0, Lcom/applovin/impl/e1;

    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    iget-object v5, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v7, Lcom/applovin/impl/bm$d;

    invoke-direct {v7, p0, p3}, Lcom/applovin/impl/bm$d;-><init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/bm$e;)V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/e1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Lcom/applovin/impl/u2;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/e1$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
    .locals 6

    new-instance v0, Lcom/applovin/impl/f1;

    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
    .locals 11

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "No video to cache, skipping..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/applovin/impl/f1;

    iget-object v5, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v10, Lcom/applovin/impl/bm$c;

    invoke-direct {v10, p0, p4}, Lcom/applovin/impl/bm$c;-><init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/f1$a;)V

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0xcb

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(I)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve HTML from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and HTML source is invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "url"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "retrieveHtmlString"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->E0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v11

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v8, v6, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v4, v5

    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/bm;->l:Ljava/util/Collection;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ge v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-le v4, v5, :cond_d

    if-eq v4, v2, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v8, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_8

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Postponing caching for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" video resource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v6, v9}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->d()V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, -0xcb

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/bm;->m:Z

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache HTML Resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "url"

    invoke-static {v0, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "cacheHtmlResource"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip caching of non-resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object p1

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/bm;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/tm;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling back ad load failed with error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/bm;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->g()V

    return-void
.end method

.method public a(Lcom/applovin/impl/fe;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Updating flag for timeout..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->g()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/ye$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v2, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad updated with video button HTML assets cached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Nothing to cache, skipping..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->z:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v7, "Failed to load resource: "

    const-string v6, "url"

    const-string v5, "cacheStringResource"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v5, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_5
    :try_start_7
    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v5, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v4, v8

    :goto_2
    :try_start_9
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    throw v1

    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to load."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v8
.end method

.method public c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/impl/bm;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 12

    move-object v6, p1

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v11

    iget-object v4, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v11}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "url"

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish caching video for ad #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create URI from cached video file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "extractUriFromVideoFile"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "cacheVideo"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0xca

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to retrieve File from cached video filename = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    const-string v0, "retrieveVideoFile"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->z:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "Unknown failure to read input stream."

    const-string v4, "readInputStreamAsString"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v6

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/applovin/impl/bm;->k:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v1

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v6

    :catchall_4
    move-exception v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    throw v1
.end method

.method public e()Ljava/util/List;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Caching mute images..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/bm$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bm$a;-><init>(Lcom/applovin/impl/bm;)V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/bm$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bm$b;-><init>(Lcom/applovin/impl/bm;)V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendered new ad:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Y0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/d;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_1
    new-instance v0, Lcom/applovin/impl/-$$Lambda$bm$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$bm$1;-><init>(Lcom/applovin/impl/bm;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/applovin/impl/bm;->m:Z

    iget-object v0, p0, Lcom/applovin/impl/bm;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bm;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d1;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/d1;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Caching mute images..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "mute"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/bm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "unmute"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/bm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/net/Uri;)V

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad updated with muteImageFilename = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unmuteImageFilename = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/ye$a;)V

    iget-object v0, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/applovin/impl/bm;->n:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/applovin/impl/bm;->o:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/bm;->m:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Subscribing to timeout events..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/ye$a;)V

    :cond_1
    return-void
.end method
