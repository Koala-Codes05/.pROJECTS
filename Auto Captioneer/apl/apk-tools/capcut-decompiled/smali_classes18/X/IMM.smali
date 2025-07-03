.class public LX/IMM;
.super LX/CM2;


# instance fields
.field public c:Z

.field public d:J

.field public e:LX/IMZ;

.field public f:LX/IML;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/IMZ;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/IML;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX/IMY;

.field public j:LX/IMK;

.field public k:LX/IMb;

.field public l:LX/IMd;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/IMc;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/IMe;",
            ">;"
        }
    .end annotation
.end field

.field public o:LX/IMX;

.field public p:LX/IMI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IMS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CM2;-><init>(Landroid/content/Context;LX/IMS;)V

    new-instance v0, LX/IMZ;

    invoke-direct {v0}, LX/IMZ;-><init>()V

    iput-object v0, p0, LX/IMM;->e:LX/IMZ;

    new-instance v0, LX/IML;

    invoke-direct {v0}, LX/IML;-><init>()V

    iput-object v0, p0, LX/IMM;->f:LX/IML;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/IMM;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/IMM;->h:Ljava/util/Map;

    new-instance v0, LX/IMY;

    invoke-direct {v0}, LX/IMY;-><init>()V

    iput-object v0, p0, LX/IMM;->i:LX/IMY;

    new-instance v0, LX/IMK;

    invoke-direct {v0}, LX/IMK;-><init>()V

    iput-object v0, p0, LX/IMM;->j:LX/IMK;

    new-instance v0, LX/IMb;

    invoke-direct {v0}, LX/IMb;-><init>()V

    iput-object v0, p0, LX/IMM;->k:LX/IMb;

    new-instance v0, LX/IMd;

    invoke-direct {v0}, LX/IMd;-><init>()V

    iput-object v0, p0, LX/IMM;->l:LX/IMd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/IMM;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/IMM;->n:Ljava/util/Map;

    new-instance v0, LX/IMX;

    invoke-direct {v0}, LX/IMX;-><init>()V

    iput-object v0, p0, LX/IMM;->o:LX/IMX;

    new-instance v0, LX/IMI;

    invoke-direct {v0}, LX/IMI;-><init>()V

    iput-object v0, p0, LX/IMM;->p:LX/IMI;

    return-void
.end method

.method private a(Ljava/util/List;)LX/IMN;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LX/IMN;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/IMM;->a(I)Z

    move-result v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/IMM;->b(I)Z

    move-result v10

    new-instance v2, LX/IMN;

    invoke-direct {v2}, LX/IMN;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x5

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->a:F

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->b:F

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->c:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->d:F

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->a:F

    iput v0, v2, LX/IMN;->e:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v1, v8, :cond_6

    if-eqz v10, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->f:F

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->g:F

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->h:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->i:F

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->j:F

    :cond_5
    :goto_2
    if-eqz v11, :cond_3

    const/4 v0, 0x0

    iput v0, v2, LX/IMN;->f:F

    iput v0, v2, LX/IMN;->g:F

    iput v0, v2, LX/IMN;->h:F

    iput v0, v2, LX/IMN;->i:F

    iput v0, v2, LX/IMN;->j:F

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->k:F

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->l:F

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->m:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->n:F

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->o:F

    goto/16 :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    if-ne v1, v7, :cond_3

    if-eqz v10, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->k:F

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->l:F

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->m:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->n:F

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/IMN;->o:F

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method private a(Ljava/util/List;J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;J)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    div-int/lit8 v11, v0, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v7, v0

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    if-ge v13, v11, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    long-to-double v0, v5

    long-to-double v5, v3

    div-double/2addr v0, v5

    mul-double/2addr v0, v14

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    if-ne v2, v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_1

    :cond_6
    long-to-double v1, v5

    long-to-double v5, v3

    div-double/2addr v1, v5

    mul-double/2addr v1, v14

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    long-to-double v1, v7

    div-double/2addr v1, v5

    mul-double/2addr v1, v14

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v9
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LX/IMM;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IMM;->c:Z

    invoke-virtual {p0}, LX/IMM;->c()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 12

    iget-object v0, p0, LX/IMM;->i:LX/IMY;

    invoke-virtual {v0}, LX/IMV;->a()LX/IMJ;

    move-result-object v5

    check-cast v5, LX/IMK;

    iget-object v0, p0, LX/IMM;->k:LX/IMb;

    invoke-virtual {v0}, LX/IMV;->a()LX/IMJ;

    move-result-object v4

    check-cast v4, LX/IMd;

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IMM;->j:LX/IMK;

    invoke-virtual {v5, v0}, LX/IMK;->a(LX/IMJ;)V

    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IMM;->j:LX/IMK;

    invoke-virtual {v5, v0}, LX/IMK;->b(LX/IMJ;)V

    :cond_2
    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IMM;->o:LX/IMX;

    invoke-virtual {v0}, LX/IMV;->a()LX/IMJ;

    move-result-object v2

    check-cast v2, LX/IMI;

    iget-object v0, p0, LX/IMM;->p:LX/IMI;

    invoke-virtual {v2, v0}, LX/IMI;->a(LX/IMJ;)V

    iget-object v0, p0, LX/IMM;->p:LX/IMI;

    invoke-virtual {v2, v0}, LX/IMI;->b(LX/IMJ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current cpu idle stat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    iput-object v2, p0, LX/IMM;->p:LX/IMI;

    invoke-virtual {v2}, LX/IMI;->a()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/IMK;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current cpu usage stat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/IMK;->a()J

    move-result-wide v2

    iget-wide v0, p0, LX/IMM;->d:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LX/IMM;->l:LX/IMd;

    invoke-virtual {v4, v0}, LX/IMd;->a(LX/IMJ;)V

    invoke-virtual {v4, v2, v3}, LX/IMd;->a(J)V

    invoke-virtual {v4, p1, p2}, LX/IMd;->b(J)V

    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/IMm;->a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v9, p0, LX/IMM;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IMV;

    if-nez v10, :cond_4

    new-instance v10, LX/IMc;

    invoke-direct {v10, v0, v1}, LX/IMc;-><init>(J)V

    iget-object v9, p0, LX/IMM;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v10}, LX/IMV;->a()LX/IMJ;

    move-result-object v9

    check-cast v9, LX/IMe;

    if-nez v9, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dead tid found from refresh thread usage: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v10, p0, LX/IMM;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IMd;

    invoke-virtual {v9, v8}, LX/IMd;->a(LX/IMJ;)V

    invoke-virtual {v9, v2, v3}, LX/IMd;->a(J)V

    invoke-virtual {v9, p1, p2}, LX/IMd;->b(J)V

    iget-object v8, p0, LX/IMM;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current tid stat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/IMM;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dead tid found from compare last thread usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/IMM;->m:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IMM;->n:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iput-object v5, p0, LX/IMM;->j:LX/IMK;

    iput-object v4, p0, LX/IMM;->l:LX/IMd;

    goto/16 :goto_0
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, LX/IMM;->e:LX/IMZ;

    invoke-virtual {v0}, LX/IMV;->a()LX/IMJ;

    move-result-object v1

    check-cast v1, LX/IML;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/IMM;->f:LX/IML;

    invoke-virtual {v1, v0}, LX/IML;->a(LX/IMJ;)V

    iput-object v1, p0, LX/IMM;->f:LX/IML;

    invoke-static {}, LX/IMm;->a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/IMM;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IMV;

    if-nez v6, :cond_1

    new-instance v6, LX/IMZ;

    long-to-int v0, v1

    invoke-direct {v6, v0}, LX/IMZ;-><init>(I)V

    iget-object v3, p0, LX/IMM;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, LX/IMV;->a()LX/IMJ;

    move-result-object v7

    check-cast v7, LX/IML;

    if-nez v7, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dead tid found from refresh cpu freq stat: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/IMM;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IML;

    invoke-virtual {v7, v0}, LX/IML;->a(LX/IMJ;)V

    iget-object v3, p0, LX/IMM;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/IMm;->b()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not merge main thread, id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current tid "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stat : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " delta : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/IML;->e()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/IMM;->f:LX/IML;

    invoke-virtual {v0, v7}, LX/IML;->b(LX/IMJ;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/IMM;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dead tid found from compare last cpu freq stat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IMW;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/IMM;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IMM;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, LX/IMM;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/IMM;->a(J)V

    :cond_0
    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IMM;->b()V

    :cond_1
    iput-wide v1, p0, LX/IMM;->d:J

    :cond_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IMM;->f:LX/IML;

    invoke-virtual {v0}, LX/IML;->c()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/IMM;->f:LX/IML;

    invoke-virtual {v0}, LX/IML;->f()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/IMM;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()LX/IMN;
    .locals 1

    iget-object v0, p0, LX/CM2;->b:LX/IMS;

    invoke-interface {v0}, LX/IMS;->a()LX/IMO;

    move-result-object v0

    invoke-virtual {v0}, LX/IMO;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IMM;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IMM;->a(Ljava/util/List;)LX/IMN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
