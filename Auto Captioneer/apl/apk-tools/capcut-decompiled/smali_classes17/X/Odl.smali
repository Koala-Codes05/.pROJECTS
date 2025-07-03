.class public final LX/Odl;
.super LX/OPy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Odf;->c()LX/OPy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Odn;


# direct methods
.method public constructor <init>(LX/Odn;)V
    .locals 0

    iput-object p1, p0, LX/Odl;->a:LX/Odn;

    invoke-direct {p0}, LX/OPy;-><init>()V

    return-void
.end method

.method public static final a(LX/Odn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLX/Odv;LX/Odu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p7}, LX/Odn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLX/Odv;LX/Odu;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .locals 1

    iget-object v0, p0, LX/Odl;->a:LX/Odn;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/Odl;->a:LX/Odn;

    new-instance v0, Lcom/lm/components/lynx/a/-$$Lambda$b$b$1;

    invoke-direct {v0, v1}, Lcom/lm/components/lynx/a/-$$Lambda$b$b$1;-><init>(LX/Odn;)V

    invoke-static {v0}, LX/Odo;->a(LX/Odt;)V

    invoke-static {}, LX/Odo;->a()Lcom/lynx/tasm/behavior/BehaviorBundle;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
