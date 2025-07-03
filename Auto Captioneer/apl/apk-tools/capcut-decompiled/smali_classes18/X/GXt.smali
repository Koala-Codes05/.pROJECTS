.class public final LX/GXt;
.super Ljava/lang/Object;

# interfaces
.implements LX/GZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GXt;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LX/GXt;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->c()LX/GX9;

    move-result-object v0

    invoke-virtual {v0}, LX/GX9;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
