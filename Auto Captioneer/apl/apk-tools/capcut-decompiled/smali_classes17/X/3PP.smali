.class public final LX/3PP;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/launcher/ScaffoldApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/launcher/ScaffoldApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, LX/3PP;->b:Lcom/vega/launcher/ScaffoldApplication;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PrepareInitVETask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v1, LX/COx;->a:LX/COx;

    iget-object v0, p0, LX/3PP;->b:Lcom/vega/launcher/ScaffoldApplication;

    invoke-virtual {v1, v0}, LX/COx;->b(Lcom/vega/launcher/ScaffoldApplication;)V

    return-void
.end method
