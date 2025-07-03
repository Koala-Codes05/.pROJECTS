.class public final LX/2bR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2bP;-><init>(LX/2Qd;LX/2Qf;LX/2Qe;LX/2bZ;LX/2bY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/ImO<",
        "Ljava/lang/String;",
        "Lcom/vega/feedx/main/bean/Author;",
        "Ljava/lang/String;",
        "LX/2bc;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2bR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2bR;

    invoke-direct {v0}, LX/2bR;-><init>()V

    sput-object v0, LX/2bR;->a:LX/2bR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/ImO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ImO<",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/main/bean/Author;",
            "Ljava/lang/String;",
            "LX/2bc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2bV;->a:LX/2bV;

    invoke-virtual {p1, v0}, LX/ImO;->a(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ImO;

    invoke-virtual {p0, p1}, LX/2bR;->a(LX/ImO;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
