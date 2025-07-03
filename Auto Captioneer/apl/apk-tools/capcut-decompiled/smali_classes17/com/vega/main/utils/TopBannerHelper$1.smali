.class public final Lcom/vega/main/utils/TopBannerHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/2y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/utils/TopBannerHelper;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/2xH;LX/2xO;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2y0<",
        "LX/2xb;",
        "LX/2xN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/utils/TopBannerHelper;


# direct methods
.method public constructor <init>(Lcom/vega/main/utils/TopBannerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/main/utils/TopBannerHelper$1;->a:Lcom/vega/main/utils/TopBannerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/2xb;)LX/2xN;
    .locals 2

    new-instance v1, LX/2xN;

    iget-object v0, p0, Lcom/vega/main/utils/TopBannerHelper$1;->a:Lcom/vega/main/utils/TopBannerHelper;

    iget-object v0, v0, Lcom/vega/main/utils/TopBannerHelper;->e:LX/2xO;

    invoke-direct {v1, v0}, LX/2xN;-><init>(LX/2xO;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/NCL;
    .locals 1

    check-cast p1, LX/2xb;

    invoke-virtual {p0, p1}, Lcom/vega/main/utils/TopBannerHelper$1;->a(LX/2xb;)LX/2xN;

    move-result-object v0

    return-object v0
.end method
