.class public final LX/2aA;
.super Ljava/lang/Object;

# interfaces
.implements LX/2gO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/base/ui/BasePageListFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2gO<",
        "TT;",
        "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aA;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2aA;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/2aA;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2aA;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2aA;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2aA;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
