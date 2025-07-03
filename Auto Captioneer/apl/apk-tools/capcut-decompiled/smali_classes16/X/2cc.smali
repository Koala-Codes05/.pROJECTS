.class public final LX/2cc;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z

.field public c:Lcom/google/gson/JsonObject;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/2cc;-><init>(ZLcom/google/gson/JsonObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/gson/JsonObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2cc;->b:Z

    iput-object p2, p0, LX/2cc;->c:Lcom/google/gson/JsonObject;

    iput-object p3, p0, LX/2cc;->d:Lorg/json/JSONObject;

    iput-object p4, p0, LX/2cc;->e:Ljava/lang/String;

    iput-object p5, p0, LX/2cc;->f:Ljava/lang/String;

    iput-object p6, p0, LX/2cc;->g:Ljava/lang/String;

    iput-object p7, p0, LX/2cc;->h:Ljava/lang/String;

    iput-object p8, p0, LX/2cc;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/gson/JsonObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v8, p7

    move-object v3, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v9

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v9

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/2cc;-><init>(ZLcom/google/gson/JsonObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_7
    move-object/from16 v9, p8

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/2cc;->i:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2cc;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/2cc;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2cc;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/2cc;->b:Z

    return v0
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, LX/2cc;->c:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2cc;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/2cc;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2cc;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2cc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2cc;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2cc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2cc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2cc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2cc;->i:Ljava/lang/Long;

    return-object v0
.end method
