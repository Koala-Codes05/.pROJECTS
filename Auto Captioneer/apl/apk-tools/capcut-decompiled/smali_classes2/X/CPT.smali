.class public final LX/CPT;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/core/app/AppContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/core/app/AppContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, LX/CPT;->b:Lcom/vega/core/app/AppContext;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InitResourceManagerTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v1, LX/COx;->a:LX/COx;

    iget-object v0, p0, LX/CPT;->b:Lcom/vega/core/app/AppContext;

    invoke-virtual {v1, v0}, LX/COx;->a(Lcom/vega/core/app/AppContext;)V

    return-void
.end method
