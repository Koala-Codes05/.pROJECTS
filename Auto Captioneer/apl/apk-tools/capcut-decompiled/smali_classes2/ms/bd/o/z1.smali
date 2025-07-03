.class public final Lms/bd/o/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bd/o/a2$a;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lms/bd/o/c0;


# direct methods
.method public constructor <init>(Lms/bd/o/c0;Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v0, "context could not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lms/bd/o/z1;->c:Lms/bd/o/c0;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lms/bd/o/z1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lms/bd/o/z1;->a:J

    return-void
.end method


# virtual methods
.method public frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v9, p1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const v5, 0x200000a

    iget-wide v7, p0, Lms/bd/o/z1;->a:J

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v6, p2

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    instance-of v0, v3, [Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_3

    aget-object v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 6

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2000001

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget-wide v2, p0, Lms/bd/o/z1;->a:J

    iget-object v5, p0, Lms/bd/o/z1;->b:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAdvanceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/z1;->c:Lms/bd/o/c0;

    iget-object v0, v0, Lms/bd/o/c0;->n:Ljava/util/Map;

    move-object v5, p1

    move-object v6, p2

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x200000b

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBDDeviceID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/z1;->c:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->d:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000005

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/z1;->b:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCollectMode(I)V
    .locals 7

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000009

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, p1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/z1;->c:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->c:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000002

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/z1;->b:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInstallID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/z1;->c:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->e:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000003

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/z1;->b:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/z1;->c:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->f:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/z1;->a:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000004

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/z1;->b:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateAppStatus(I)V
    .locals 1

    invoke-static {}, Lms/bd/o/m2;->a()Lms/bd/o/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms/bd/o/m2;->a(I)V

    return-void
.end method
