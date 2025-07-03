.class public final LX/42P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/42S;
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

.method public static final b$0(LX/42P;)Z
    .locals 7

    sget-object v0, LX/42T;->a:LX/4f3;

    invoke-virtual {v0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->H()Z

    move-result v0

    const/4 v2, 0x1

    const-string v5, "GalleryPagedConfig"

    if-eqz v0, :cond_0

    sget-object v1, LX/CnA;->a:LX/CnA;

    const-string v0, "enableGetConfig, cause by full launch!"

    invoke-virtual {v1, v5, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, LX/42T;->a:LX/4f3;

    invoke-virtual {v0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->G()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v4, "enable_exposure_paged_config_v1"

    :cond_1
    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/CnA;->a:LX/CnA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CnD;->f()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getBoolean(Lcom/bytedance/keva/Keva;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/CnD;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/42O;

    invoke-direct {v5, v4, v3}, LX/42O;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return v0
.end method

.method public static final c(LX/42P;)Z
    .locals 7

    sget-object v1, LX/CnA;->a:LX/CnA;

    const-string v4, "GalleryPagedConfig"

    const-string v0, "start call enableByMediaCount()"

    invoke-virtual {v1, v4, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/41O;->a:LX/41O;

    invoke-virtual {v0}, LX/41O;->c()I

    move-result p0

    const/16 v6, 0x29

    const/4 v5, 0x0

    if-gtz p0, :cond_0

    sget-object v2, LX/CnA;->a:LX/CnA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable exposure, cause by allMediaSize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v0, LX/42T;->a:LX/4f3;

    invoke-virtual {v0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->F()I

    move-result v3

    if-gez v3, :cond_1

    sget-object v1, LX/CnA;->a:LX/CnA;

    const-string v0, "disable exposure, cause by limitMediaCount not config."

    invoke-virtual {v1, v4, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-lt p0, v3, :cond_2

    sget-object v2, LX/CnA;->a:LX/CnA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable exposure, cause by ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") >= ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v2, LX/CnA;->a:LX/CnA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable exposure, cause by limitMediaCount("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static final d(LX/42P;)LX/42S;
    .locals 0

    sget-object p0, LX/42S;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/42S;

    return-object p0
.end method


# virtual methods
.method public final a()LX/42S;
    .locals 1

    sget-object v0, LX/42S;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42S;

    return-object v0
.end method
