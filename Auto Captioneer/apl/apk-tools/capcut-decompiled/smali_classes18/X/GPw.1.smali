.class public final LX/GPw;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GX4;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/GPw;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iput-object p2, p0, LX/GPw;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/GPw;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->h:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->s()LX/GOX;

    move-result-object v1

    sget-object v0, LX/FJU;->FILTER:LX/FJU;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GOX;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/GPw;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
