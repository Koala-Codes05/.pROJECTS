.class public LX/Na3;
.super Ljava/lang/Object;

# interfaces
.implements LX/Na8;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:LX/Na4;


# direct methods
.method public constructor <init>(LX/Na4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Na3;->b:LX/Na4;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Na3;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/Na3;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX/Na3;->b:LX/Na4;

    new-instance v1, LX/Na9;

    move-object v4, p1

    move-wide v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/Na9;-><init>(LX/Na8;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/Na4;->b(LX/Na5;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/Na3;->b:LX/Na4;

    new-instance v0, LX/Na6;

    invoke-direct {v0, p0}, LX/Na6;-><init>(LX/Na8;)V

    invoke-virtual {v1, v0}, LX/Na4;->b(LX/Na5;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX/Na3;->b:LX/Na4;

    new-instance v1, LX/NaA;

    move-object v4, p1

    move-wide v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/NaA;-><init>(LX/Na8;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/Na4;->b(LX/Na5;)V

    return-void
.end method
