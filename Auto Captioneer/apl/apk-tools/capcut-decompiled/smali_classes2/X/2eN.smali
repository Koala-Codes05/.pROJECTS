.class public final LX/2eN;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2eK;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2eN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eN;

    invoke-direct {v0}, LX/2eN;-><init>()V

    sput-object v0, LX/2eN;->a:LX/2eN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/2eK;->a:LX/2eK;

    nop

    sget v2, LX/2eK;->l:I

    nop

    sget-object v1, LX/2eK;->m:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    nop

    sget-object v1, LX/2eK;->d:Ljava/util/HashMap;

    nop

    sget v0, LX/2eK;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2eK;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->d()J

    move-result-wide v2

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->e()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    nop

    sget v0, LX/2eK;->l:I

    if-nez v0, :cond_1

    const-string v1, "success"

    :goto_1
    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string v1, "fail"

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/2eN;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
