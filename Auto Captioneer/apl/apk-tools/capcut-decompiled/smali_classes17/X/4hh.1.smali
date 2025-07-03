.class public final LX/4hh;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/4hh;

.field public static final b:I

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4hh;

    invoke-direct {v0}, LX/4hh;-><init>()V

    sput-object v0, LX/4hh;->a:LX/4hh;

    const/16 v0, 0x8

    sput v0, LX/4hh;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/4hh;->c:Z

    const/4 v0, 0x0

    sput-object v0, LX/4hh;->d:Ljava/lang/String;

    sput-object v0, LX/4hh;->e:Ljava/lang/String;

    sput-object v0, LX/4hh;->f:Ljava/lang/String;

    sput-object v0, LX/4hh;->g:Ljava/lang/String;

    sput-object v0, LX/4hh;->h:Ljava/lang/String;

    sput-object v0, LX/4hh;->i:Ljava/lang/String;

    sput-object v0, LX/4hh;->j:Ljava/lang/String;

    sput-object v0, LX/4hh;->k:Ljava/lang/String;

    sput-object v0, LX/4hh;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(LX/4hj;)V
    .locals 2

    invoke-virtual {p0}, LX/4hh;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/4hj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/4hh;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4hj;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/4hh;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/4hj;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, LX/4hh;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4hj;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sput-object v1, LX/4hh;->l:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/4hh;->c:Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/4hh;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "deeplink"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, LX/4hh;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "edit_homepage_resource_position_plan_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, LX/4hh;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "edit_homepage_resource_position_plan_title"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, LX/4hh;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "edit_homepage_try_function_card_plan_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, LX/4hh;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "edit_homepage_try_function_card_plan_title"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v1, LX/4hh;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "edit_homepage_try_tool_card_plan_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, LX/4hh;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "edit_homepage_try_tool_card_plan_title"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v1, LX/4hh;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "edit_tool_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v1, LX/4hh;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/4hh;->c:Z

    return-void
.end method
