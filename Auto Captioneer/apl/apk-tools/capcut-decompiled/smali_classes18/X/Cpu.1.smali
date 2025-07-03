.class public final LX/Cpu;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/ui/header/FolderListMgr;->a$0(Lcom/vega/gallery/ui/header/FolderListMgr;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/ui/header/FolderListMgr;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/ui/header/FolderListMgr;)V
    .locals 0

    iput-object p1, p0, LX/Cpu;->a:Lcom/vega/gallery/ui/header/FolderListMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/Cpu;->a:Lcom/vega/gallery/ui/header/FolderListMgr;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/header/FolderListMgr;->a()LX/Cmt;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p3}, LX/Cmt;->a(ILjava/lang/String;)V

    iget-object v0, p0, LX/Cpu;->a:Lcom/vega/gallery/ui/header/FolderListMgr;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/header/FolderListMgr;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cpu;->a:Lcom/vega/gallery/ui/header/FolderListMgr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/vega/gallery/ui/header/FolderListMgr;->a(Lcom/vega/gallery/ui/header/FolderListMgr;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Cpu;->a:Lcom/vega/gallery/ui/header/FolderListMgr;

    iget-object v0, v0, Lcom/vega/gallery/ui/header/FolderListMgr;->j:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    xor-int/2addr v3, p4

    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, p2, p3, v0}, LX/Cpu;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
