.class public final LX/Cwd;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Cwc;->d(LX/Cwc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LX/Cwc;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;LX/Cwc;)V
    .locals 1

    iput-boolean p1, p0, LX/Cwd;->a:Z

    iput-object p2, p0, LX/Cwd;->b:Landroid/app/Activity;

    iput-object p3, p0, LX/Cwd;->c:LX/Cwc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, LX/Cwd;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/core/utils/StorageUtil;->a:Lcom/vega/core/utils/StorageUtil;

    iget-object v0, p0, LX/Cwd;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/StorageUtil;->a(Landroid/app/Activity;)V

    iget-object v0, p0, LX/Cwd;->c:LX/Cwc;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "no_space_waring"

    const-string v2, "clear_space"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/Cwc;->a(LX/Cwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Cwd;->c:LX/Cwc;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "no_space_waring"

    const-string v2, "close"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/Cwc;->a(LX/Cwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Cwd;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
