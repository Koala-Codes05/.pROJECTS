.class public final LX/6Dg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6EI;->a(IILjava/lang/String;ZLkotlin/jvm/functions/Function0;)LX/6EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/6Dg;->a:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/6DY;->a(LX/6Eb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Dg;->a:LX/6EI;

    nop

    invoke-static {v0}, LX/6EI;->q(LX/6EI;)Ljava/util/List;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ssvResolutionSlider.getValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportConfigPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
