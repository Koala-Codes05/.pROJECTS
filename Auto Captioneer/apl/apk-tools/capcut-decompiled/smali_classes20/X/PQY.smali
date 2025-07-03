.class public final LX/PQY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PQZ;->a(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/vega/middlebridge/swig/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/PQY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PQY;

    invoke-direct {v0}, LX/PQY;-><init>()V

    sput-object v0, LX/PQY;->a:LX/PQY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/vega/middlebridge/swig/Error;)V
    .locals 11

    if-nez p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipVideo clip fail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIShortsEditUtil"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/PQW;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clip video fail, code = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/PQX;->UPLOAD_FAIL:LX/PQX;

    const/16 v7, 0x3ec

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, LX/PQW;-><init>(Ljava/lang/String;LX/PQX;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/vega/middlebridge/swig/Error;

    invoke-virtual {p0, v0, p2}, LX/PQY;->a(ZLcom/vega/middlebridge/swig/Error;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
