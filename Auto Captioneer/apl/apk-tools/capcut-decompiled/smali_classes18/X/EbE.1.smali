.class public final LX/EbE;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/draft/util/DraftUpgradeHelper;->b$0(Lcom/vega/draft/util/DraftUpgradeHelper;Landroid/content/Context;LX/EZS;LX/AqM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.draft.util.DraftUpgradeHelper"
    f = "DraftUpgradeHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x749
    }
    m = "upgradeDraft150"
    n = {
        "project",
        "effectService",
        "segment",
        "material",
        "animations",
        "anim"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$6",
        "L$8"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/vega/draft/util/DraftUpgradeHelper;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/vega/draft/util/DraftUpgradeHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/draft/util/DraftUpgradeHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EbE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EbE;->k:Lcom/vega/draft/util/DraftUpgradeHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EbE;->j:Ljava/lang/Object;

    iget v1, p0, LX/EbE;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EbE;->l:I

    iget-object v1, p0, LX/EbE;->k:Lcom/vega/draft/util/DraftUpgradeHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/vega/draft/util/DraftUpgradeHelper;->b$0(Lcom/vega/draft/util/DraftUpgradeHelper;Landroid/content/Context;LX/EZS;LX/AqM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
