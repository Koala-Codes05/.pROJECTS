.class public final LX/FbL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltemplate/PreLoadData;
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
.method public final a()Ltemplate/PreLoadData;
    .locals 9

    new-instance v2, Ltemplate/PreLoadData;

    new-instance v8, LX/7B5;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v8, v1, v1, v0, v1}, LX/7B5;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const-string v7, ""

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v8}, Ltemplate/PreLoadData;-><init>(IIIILjava/lang/String;LX/7B5;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ltemplate/PreLoadData;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Ltemplate/PreLoadData;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltemplate/PreLoadData;

    if-nez v0, :cond_0

    sget-object v0, Ltemplate/PreLoadData;->Companion:LX/FbL;

    invoke-virtual {v0}, LX/FbL;->a()Ltemplate/PreLoadData;

    move-result-object v0

    :cond_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreLoadData"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/FbL;->a()Ltemplate/PreLoadData;

    move-result-object v0

    return-object v0
.end method
