.class public final LX/35u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/35t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()LX/PFz;
    .locals 1

    sget-object v0, LX/35t;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method


# virtual methods
.method public final a()LX/Rxb;
    .locals 1

    sget-object v0, LX/35t;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxb;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, LX/35u;->d()LX/PFz;

    move-result-object v1

    const-string v0, "enable_ad_make"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/35u;->a()LX/Rxb;

    move-result-object v0

    invoke-interface {v0}, LX/Rxb;->F()Lcom/vega/main/MainPageToolConfig;

    move-result-object v1

    const-string v0, "admaker"

    invoke-virtual {v1, v0}, Lcom/vega/main/MainPageToolConfig;->findToolConfig(Ljava/lang/String;)Lcom/vega/main/ToolConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/main/ToolConfigEntity;->isVisible()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final c()V
    .locals 6

    invoke-direct {p0}, LX/35u;->d()LX/PFz;

    move-result-object v0

    const-string v1, "enable_ad_make"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    return-void
.end method
