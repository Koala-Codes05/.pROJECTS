.class public final LX/2RN;
.super LX/RXc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2RP;
    }
.end annotation


# static fields
.field public static final a:LX/2RP;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/3DQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2RP;

    invoke-direct {v0}, LX/2RP;-><init>()V

    sput-object v0, LX/2RN;->a:LX/2RP;

    sget-object v0, LX/2Br;->a:LX/2Br;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2RN;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RXc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UgAccountListenerTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "MAIN"

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v0, LX/2RN;->a:LX/2RP;

    invoke-virtual {v0}, LX/2RP;->a()LX/3DQ;

    move-result-object v0

    invoke-interface {v0}, LX/3DQ;->b()V

    return-void
.end method
