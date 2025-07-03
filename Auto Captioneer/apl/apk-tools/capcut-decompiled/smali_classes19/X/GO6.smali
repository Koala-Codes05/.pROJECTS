.class public final LX/GO6;
.super Ljava/lang/Object;

# interfaces
.implements LX/GNq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;-><init>(LX/QjE;LX/G8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GO6;->a:Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GO6;->a:Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;

    iget-object v0, v0, Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;->r:LX/GKA;

    if-nez v0, :cond_0

    const-string v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/GKA;->a(Ljava/lang/String;)V

    return-void
.end method
