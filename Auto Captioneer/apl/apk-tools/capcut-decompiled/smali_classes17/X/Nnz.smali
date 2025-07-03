.class public final LX/Nnz;
.super Ljava/lang/Object;

# interfaces
.implements LX/No1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Nnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/No0;->a(LX/No1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/AT6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/AT6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, LX/No0;->b(LX/No1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
