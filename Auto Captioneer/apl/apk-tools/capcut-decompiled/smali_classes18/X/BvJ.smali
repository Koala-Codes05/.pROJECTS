.class public final LX/BvJ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/nativesettings/BaseUIWidget;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/CPd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/BvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BvJ;

    invoke-direct {v0}, LX/BvJ;-><init>()V

    sput-object v0, LX/BvJ;->a:LX/BvJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/CPd;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/config/AutomaticTestConfig;->a:Lcom/vega/config/AutomaticTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/AutomaticTestConfig;->a()Z

    move-result v2

    sget-object v1, LX/BvI;->a:LX/BvI;

    const-string v0, "\u5c4f\u853d\u6240\u6709\u5f39\u7a97"

    invoke-virtual {p1, v0, v2, v1}, LX/CPd;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/LyI;

    sget-object v0, Lcom/vega/config/AutomaticTestConfig;->a:Lcom/vega/config/AutomaticTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/AutomaticTestConfig;->b()Z

    move-result v2

    sget-object v1, LX/BvH;->a:LX/BvH;

    const-string v0, "\u8f93\u51fa\u5185\u5b58\u548ccpu\u65e5\u5fd7"

    invoke-virtual {p1, v0, v2, v1}, LX/CPd;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/LyI;

    sget-object v0, Lcom/vega/config/AutomaticTestConfig;->a:Lcom/vega/config/AutomaticTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/AutomaticTestConfig;->d()Z

    move-result v2

    sget-object v1, LX/BvK;->a:LX/BvK;

    const-string v0, "\u6279\u91cf\u9009\u4e2d/\u53cd\u9009\u76f8\u518c\u7d20\u6750"

    invoke-virtual {p1, v0, v2, v1}, LX/CPd;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/LyI;

    sget-object v0, Lcom/vega/config/AutomaticTestConfig;->a:Lcom/vega/config/AutomaticTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/AutomaticTestConfig;->e()Z

    move-result v2

    sget-object v1, LX/BvL;->a:LX/BvL;

    const-string v0, "\u6a21\u62df\u4e22\u5931\u8349\u7a3f"

    invoke-virtual {p1, v0, v2, v1}, LX/CPd;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/LyI;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/CPd;

    invoke-virtual {p0, p1}, LX/BvJ;->a(LX/CPd;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
