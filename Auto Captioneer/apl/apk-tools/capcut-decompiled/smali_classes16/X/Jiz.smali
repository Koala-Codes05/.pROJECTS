.class public final LX/Jiz;
.super LX/LDc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/2ih;

.field public final e:LX/LGx;

.field public final f:Lcom/vega/cutsameedit/base/CutSameData;

.field public final g:LX/LDu;

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/cutsameedit/marketingscript/SpeakerToneInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/LGx;Lcom/vega/cutsameedit/base/CutSameData;LX/LDu;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/LGx;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "LX/LDu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/cutsameedit/marketingscript/SpeakerToneInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LX/LDc;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/Jiz;->d:LX/2ih;

    iput-object p2, p0, LX/Jiz;->e:LX/LGx;

    iput-object p3, p0, LX/Jiz;->f:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p4, p0, LX/Jiz;->g:LX/LDu;

    iput-object p6, p0, LX/Jiz;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 7

    new-instance v0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleTtsVolumeViewOwner;

    iget-object v1, p0, LX/Jiz;->d:LX/2ih;

    iget-object v2, p0, LX/Jiz;->e:LX/LGx;

    iget-object v3, p0, LX/Jiz;->f:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v4, p0, LX/Jiz;->g:LX/LDu;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, LX/Jiz;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v6}, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleTtsVolumeViewOwner;-><init>(LX/2ih;LX/LGx;Lcom/vega/cutsameedit/base/CutSameData;LX/LDu;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
