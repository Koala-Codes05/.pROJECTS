.class public final LX/3JP;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3JR;->a(Landroid/app/Activity;Ljava/lang/String;LX/39o;Ljava/lang/Long;LX/3JT;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX/3JO;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/3JO;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/3JO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/3JP;->a:Z

    iput-object p2, p0, LX/3JP;->b:LX/3JO;

    iput-object p3, p0, LX/3JP;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 16

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3JP;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/3JN;->a:LX/3JN;

    iget-object v3, v2, LX/3JP;->b:LX/3JO;

    const/4 v4, 0x0

    sget-object v5, LX/3JS;->CLOSE:LX/3JS;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x1fd

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v15, v4

    invoke-static/range {v3 .. v15}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->a(LX/3JO;)V

    sget-object v1, LX/3JN;->a:LX/3JN;

    iget-object v3, v2, LX/3JP;->b:LX/3JO;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v14, 0x3ef

    move-object v4, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    invoke-static/range {v3 .. v15}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->b(LX/3JO;)V

    :cond_0
    iget-object v0, v2, LX/3JP;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/3JP;->a(ZJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
