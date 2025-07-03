.class public final LX/QhB;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qgu;-><init>(Lcom/xt/retouch/beauty/BeautyFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qgu;


# direct methods
.method public constructor <init>(LX/Qgu;)V
    .locals 0

    iput-object p1, p0, LX/QhB;->a:LX/Qgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xt/retouch/baseui/view/ItemView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QhB;->a:LX/Qgu;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/Qgu;->a$0(LX/Qgu;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
