.class public final Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder<",
            "TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder$1;->a:Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder$1;->a:Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->attachToWindow()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder$1;->a:Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->detachFromWindow()V

    return-void
.end method
