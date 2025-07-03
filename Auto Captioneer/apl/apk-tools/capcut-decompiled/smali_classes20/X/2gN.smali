.class public final LX/2gN;
.super LX/2gP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Tt;->a$2()LX/2gN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/2gK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2gK<",
            "TT;TP;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2gK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2gK<",
            "TT;TP;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2gN;->a:LX/2gK;

    invoke-direct {p0}, LX/2gP;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/2gN;->a:LX/2gK;

    invoke-virtual {v0}, LX/2gK;->h()V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2gN;->a:LX/2gK;

    new-instance v1, LX/3Tk;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/2gK;->a(LX/2gK;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
