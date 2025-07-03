.class public final LX/Nyt;
.super LX/O86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Nyv;,
        LX/Nyu;
    }
.end annotation


# static fields
.field public static final a:LX/Nyv;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/8eh;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/Nyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyv;

    invoke-direct {v0}, LX/Nyv;-><init>()V

    sput-object v0, LX/Nyt;->a:LX/Nyv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8eh;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/8eh;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/O86;-><init>(Landroid/content/Context;LX/8eh;)V

    iput-object p1, p0, LX/Nyt;->b:Landroid/content/Context;

    iput-object p2, p0, LX/Nyt;->c:LX/8eh;

    iput-object p3, p0, LX/Nyt;->d:Ljava/lang/String;

    iput-object p4, p0, LX/Nyt;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Nyt;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Nyt;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Nyu;

    invoke-direct {v0}, LX/Nyu;-><init>()V

    iput-object v0, p0, LX/Nyt;->g:LX/Nyu;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Nyt;->g:LX/Nyu;

    if-eqz v1, :cond_0

    const-string v0, "topic_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Nyu;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ChangeTopicTask"

    const-string v0, "parse params error"

    invoke-virtual {v2, v1, v0, v3}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nyt;->g:LX/Nyu;

    :cond_0
    :goto_0
    return-void
.end method

.method public b()LX/8eh;
    .locals 1

    iget-object v0, p0, LX/Nyt;->c:LX/8eh;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LX/Nyt;->g:LX/Nyu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/O86;->b()LX/8eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/8eh;->a(ZLX/O86;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Nyu;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Nyt;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/Nyt;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Nyt;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/O86;->b()LX/8eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p0}, LX/8eh;->a(ZLX/O86;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
