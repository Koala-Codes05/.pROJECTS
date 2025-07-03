.class public final Lcom/vega/libcutsame/edit/export/ExportButton$exportBtnFactory$2$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/edit/export/ExportButton$exportBtnFactory$2;->a()LX/EGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/edit/export/ExportButton;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/edit/export/ExportButton;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/libcutsame/edit/export/ExportButton$exportBtnFactory$2$3;->a:Lcom/vega/libcutsame/edit/export/ExportButton;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/edit/export/ExportButton$exportBtnFactory$2$3;->a:Lcom/vega/libcutsame/edit/export/ExportButton;

    iget-object v0, v0, Lcom/vega/libcutsame/edit/export/ExportButton;->c:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/misc/AdComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/misc/AdComponent;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/misc/AdComponent;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/export/ExportButton$exportBtnFactory$2$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
