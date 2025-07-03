.class public final LX/Gr7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Gr8;
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


# virtual methods
.method public final a(LX/3iS;)LX/Gr8;
    .locals 9

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, LX/IdB;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/xt/edit/design/graffitipen/textbrush/GraffitiTextPenEntranceConfig$Companion$fromJson$$inlined$toObject$1;

    invoke-direct {v0}, Lcom/xt/edit/design/graffitipen/textbrush/GraffitiTextPenEntranceConfig$Companion$fromJson$$inlined$toObject$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/Gr8;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, LX/Gr8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move v5, v4

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/Gr8;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromJson, jsonConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiTextPenEntrance"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
