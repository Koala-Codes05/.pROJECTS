.class public final LX/6ER;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ee;


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

    iput-object p1, p0, LX/6ER;->a:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ssvResolutionSlider listen1 change by user, value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportConfigPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6ER;->a:LX/6EI;

    nop

    invoke-static {v0}, LX/6EI;->u(LX/6EI;)V

    iget-object v0, p0, LX/6ER;->a:LX/6EI;

    nop

    iget-object v0, v0, LX/6EI;->ar:LX/6Ee;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Ee;->a(I)V

    :cond_0
    return-void
.end method
