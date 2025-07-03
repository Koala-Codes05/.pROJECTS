.class public LX/Py2;
.super LX/Py1;


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:D

.field public o:Lorg/json/JSONArray;

.field public p:Lorg/json/JSONArray;

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONArray;

.field public s:I


# direct methods
.method public constructor <init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    invoke-direct {p0}, LX/Py1;-><init>()V

    const/high16 v0, 0x40000

    iput v0, p0, LX/Py2;->s:I

    iput-wide p1, p0, LX/Py2;->g:J

    iput-wide p3, p0, LX/Py2;->h:J

    iput-wide p5, p0, LX/Py2;->i:J

    iput-wide p7, p0, LX/Py2;->j:J

    iput-wide p9, p0, LX/Py2;->k:J

    iput-wide p11, p0, LX/Py2;->l:J

    iput-wide p13, p0, LX/Py2;->m:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Py2;->n:D

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Py2;->o:Lorg/json/JSONArray;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Py2;->p:Lorg/json/JSONArray;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Py2;->q:Lorg/json/JSONArray;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Py2;->r:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)J
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "size"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v1, p2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "next_disk"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, LX/Py2;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_2
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v7
.end method

.method private b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    const v6, 0x19000

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, LX/Py2;->a(Lorg/json/JSONArray;)J

    move-result-wide v3

    iget v0, p0, LX/Py2;->s:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/16 v0, 0xa

    if-gt v5, v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, v6}, LX/Py2;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "disk"

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v1, p0, LX/Py2;->g:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/Py2;->h:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "cache"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, LX/Py2;->i:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string v0, "total"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/Py2;->j:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-string v0, "rom_free"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, LX/Py2;->k:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const-string v0, "app_usage"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, LX/Py2;->l:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    const-string v0, "total_capacity"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-wide v1, p0, LX/Py2;->m:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    const-string v0, "free_capacity"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-wide v3, p0, LX/Py2;->n:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    const-string v0, "app_occupied_rate"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v5
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-static {}, LX/Bia;->a()LX/Bia;

    move-result-object v0

    invoke-virtual {v0}, LX/Bia;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/PxQ;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_front"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/PxQ;->e()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/Bia;->a()LX/Bia;

    move-result-object v0

    invoke-virtual {v0}, LX/Bia;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/Bia;->a()LX/Bia;

    move-result-object v0

    invoke-virtual {v0}, LX/Bia;->d()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, LX/BXD;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/Py2;->o:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v0, "top_usage"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/Py2;->p:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    const-string v0, "exception_folders"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/Py2;->q:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const-string v0, "outdated_files"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/Py2;->r:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/high16 v0, 0x40000

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x3000

    :try_start_2
    iput v0, p0, LX/Py2;->s:I

    iget-object v0, p0, LX/Py2;->r:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, LX/Py2;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, LX/Py2;->r:Lorg/json/JSONArray;

    const-string v0, "disk_info"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-object v3
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
