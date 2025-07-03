.class public final LX/3ri;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/43r;)LX/3pE;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/3pE;

    invoke-virtual {p0}, LX/43r;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, LX/43r;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LX/43r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/43r;->d()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/3pE;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v4
.end method
