.class public LX/04A;
.super Landroid/database/DataSetObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/11v;,
        LX/11u;,
        LX/046;,
        LX/048;,
        LX/049;,
        LX/047;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/046;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/048;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Intent;

.field public k:LX/047;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LX/049;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04A;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/04A;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/04A;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04A;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04A;->i:Ljava/util/List;

    new-instance v0, LX/11u;

    invoke-direct {v0}, LX/11u;-><init>()V

    iput-object v0, p0, LX/04A;->k:LX/047;

    const/16 v0, 0x32

    iput v0, p0, LX/04A;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/04A;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04A;->m:Z

    iput-boolean v1, p0, LX/04A;->n:Z

    iput-boolean v0, p0, LX/04A;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/04A;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ".xml"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/04A;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, LX/04A;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LX/04A;
    .locals 3

    sget-object v2, LX/04A;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/04A;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04A;

    if-nez v0, :cond_0

    new-instance v0, LX/04A;

    invoke-direct {v0, p0, p1}, LX/04A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    const-string v0, "6063646992627047830"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18bbf

    const-string v5, "android/content/pm/PackageManager"

    const-string v6, "queryIntentActivities"

    const-string v9, "java.util.List"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(LX/048;)Z
    .locals 2

    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04A;->n:Z

    invoke-direct {p0}, LX/04A;->i()V

    invoke-direct {p0}, LX/04A;->d()V

    invoke-direct {p0}, LX/04A;->f()Z

    invoke-virtual {p0}, LX/04A;->notifyChanged()V

    :cond_0
    return v1
.end method

.method private d()V
    .locals 6

    iget-boolean v0, p0, LX/04A;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/04A;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/04A;->n:Z

    iget-object v0, p0, LX/04A;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/11v;

    invoke-direct {v4, p0}, LX/11v;-><init>(LX/04A;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v1, v2, v5

    const/4 v1, 0x1

    iget-object v0, p0, LX/04A;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/11v;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No preceding call to #readHistoricalData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, LX/04A;->g()Z

    move-result v1

    invoke-direct {p0}, LX/04A;->h()Z

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/04A;->i()V

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/04A;->f()Z

    invoke-virtual {p0}, LX/04A;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 4

    iget-object v0, p0, LX/04A;->k:LX/047;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04A;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/04A;->k:LX/047;

    iget-object v2, p0, LX/04A;->j:Landroid/content/Intent;

    iget-object v1, p0, LX/04A;->h:Ljava/util/List;

    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/047;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 6

    iget-boolean v0, p0, LX/04A;->o:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04A;->j:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/04A;->o:Z

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/04A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/04A;->j:Landroid/content/Intent;

    invoke-static {v1, v0, v5}, LX/04A;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, LX/04A;->h:Ljava/util/List;

    new-instance v0, LX/046;

    invoke-direct {v0, v2}, LX/046;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method private h()Z
    .locals 2

    iget-boolean v0, p0, LX/04A;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/04A;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04A;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/04A;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04A;->m:Z

    invoke-direct {p0}, LX/04A;->j()V

    return v0

    :cond_0
    return v1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v0, p0, LX/04A;->l:I

    sub-int/2addr v3, v0

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04A;->n:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/04A;->b:Landroid/content/Context;

    iget-object v0, p0, LX/04A;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    const-string v0, "UTF-8"

    invoke-interface {v8, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "historical-records"

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/04A;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "historical-record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "time"

    invoke-interface {v8, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "weight"

    invoke-interface {v8, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, LX/048;

    invoke-direct {v0, v4, v2, v3, v1}, LX/048;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Share records file not well-formed."

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    throw v0

    :catch_1
    if-eqz v5, :cond_7

    goto :goto_3

    :catch_2
    if-eqz v5, :cond_7

    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v1, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    iget-object v4, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v3, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    iget-object v0, v0, LX/046;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    const/4 v0, -0x1

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v1, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    iget-object v0, v0, LX/046;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 7

    iget-object v5, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/04A;->j:Landroid/content/Intent;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    monitor-exit v5

    return-object v3

    :cond_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/046;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v2, LX/046;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, LX/046;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, LX/04A;->j:Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/04A;->p:LX/049;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, LX/04A;->p:LX/049;

    invoke-interface {v0, p0, v1}, LX/049;->a(LX/04A;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v5

    return-object v3

    :cond_1
    new-instance v3, LX/048;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v1, v2, v0}, LX/048;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, v3}, LX/04A;->a(LX/048;)Z

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 3

    iget-object v2, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/04A;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    iget-object v0, v0, LX/046;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    iget-object v1, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v0, p0, LX/04A;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 6

    iget-object v4, p0, LX/04A;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, LX/04A;->e()V

    iget-object v0, p0, LX/04A;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/046;

    iget-object v1, p0, LX/04A;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    if-eqz v0, :cond_0

    iget v5, v0, LX/046;->b:F

    iget v0, v2, LX/046;->b:F

    sub-float/2addr v5, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v5, v0

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v2, LX/046;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, LX/046;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/048;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1, v5}, LX/048;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, v2}, LX/04A;->a(LX/048;)Z

    monitor-exit v4

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
