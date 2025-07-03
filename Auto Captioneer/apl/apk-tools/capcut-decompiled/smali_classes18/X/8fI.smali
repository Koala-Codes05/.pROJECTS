.class public final LX/8fI;
.super LX/8fF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8fD;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX/8fD;


# direct methods
.method public constructor <init>(LX/8fD;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/8fI;->b:LX/8fD;

    const-string v1, "destroy_surface"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/8fF;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, LX/8fI;->b:LX/8fD;

    iget-object v0, v0, LX/8fD;->b:LX/8Vd;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aK()V

    iget-object v1, p0, LX/8fI;->b:LX/8fD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8fD;->h(Z)V

    return-void
.end method
