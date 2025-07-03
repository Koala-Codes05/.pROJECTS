.class public final LX/CbT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CbS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/CbS;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/util/Set;LX/Ebm;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-interface/range {p0 .. p8}, LX/CbS;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/util/Set;LX/Ebm;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: saveDraft"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
