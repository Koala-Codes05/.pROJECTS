.class public final LX/7vL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/draft/util/NoviceTrialTaskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/7vL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vL;

    invoke-direct {v0}, LX/7vL;-><init>()V

    sput-object v0, LX/7vL;->a:LX/7vL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vega/draft/util/NoviceTrialTaskHelper;->a:Lcom/vega/draft/util/NoviceTrialTaskHelper;

    nop

    invoke-static {v0}, Lcom/vega/draft/util/NoviceTrialTaskHelper;->o(Lcom/vega/draft/util/NoviceTrialTaskHelper;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7vL;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
