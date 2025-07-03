.class public final LX/GzY;
.super Ljava/lang/Object;

# interfaces
.implements LX/FKB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/GzY;->a:Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/GzY;->a:Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;->s(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    sget-object v1, LX/CLe;->a:LX/CLe;

    iget-object v0, p0, LX/GzY;->a:Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/CLe;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method
