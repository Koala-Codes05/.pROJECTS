.class public final LX/2uk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2uf;-><init>(LX/2HL;LX/2HE;LX/2HP;LX/2HF;LX/2IR;LX/2IP;LX/2HT;LX/2HD;LX/2HJ;LX/2HC;LX/2Yd;)V
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
        "Lcom/vega/feedx/main/bean/FeedItem;",
        "Ljava/lang/String;",
        "LX/2bc;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2uk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2uk;

    invoke-direct {v0}, LX/2uk;-><init>()V

    sput-object v0, LX/2uk;->a:LX/2uk;

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
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Ljava/lang/String;",
            "LX/2bc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2ul;->a:LX/2ul;

    invoke-virtual {p1, v0}, LX/ImO;->a(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ImO;

    invoke-virtual {p0, p1}, LX/2uk;->a(LX/ImO;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
