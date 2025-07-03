.class public LX/Oyz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/PAGDislikeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oyu;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oyu;


# direct methods
.method public constructor <init>(LX/Oyu;)V
    .locals 0

    iput-object p1, p0, LX/Oyz;->a:LX/Oyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onRefuse()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Oyz;->a:LX/Oyu;

    iget-object v0, v0, LX/Oyu;->b:LX/Oyh;

    invoke-static {v0}, LX/Oyh;->h(LX/Oyh;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
