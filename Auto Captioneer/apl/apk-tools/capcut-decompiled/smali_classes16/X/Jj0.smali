.class public final LX/Jj0;
.super LX/LDc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/2ih;

.field public final e:LX/LGx;

.field public final f:Lcom/vega/cutsameedit/base/CutSameData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/LGx;Lcom/vega/cutsameedit/base/CutSameData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/LGx;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LX/LDc;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/Jj0;->d:LX/2ih;

    iput-object p2, p0, LX/Jj0;->e:LX/LGx;

    iput-object p3, p0, LX/Jj0;->f:Lcom/vega/cutsameedit/base/CutSameData;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 5

    new-instance v4, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/SmartTemplateSubtitleTTSVolumeViewOwner;

    iget-object v3, p0, LX/Jj0;->d:LX/2ih;

    iget-object v2, p0, LX/Jj0;->e:LX/LGx;

    iget-object v1, p0, LX/Jj0;->f:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/vega/libcutsame/edit/subtitle/smarttemplate/SmartTemplateSubtitleTTSVolumeViewOwner;-><init>(LX/2ih;LX/LGx;Lcom/vega/cutsameedit/base/CutSameData;Ljava/util/Map;)V

    return-object v4
.end method
