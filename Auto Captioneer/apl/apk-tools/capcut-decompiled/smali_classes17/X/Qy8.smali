.class public LX/Qy8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qy7;
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/QyQ;",
            ">;"
        }
    .end annotation
.end field

.field public B:LX/QyX;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:LX/QyT;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public a:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/view/View;

.field public g:LX/QmR;

.field public h:J

.field public i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:LX/Qxe;

.field public k:F

.field public l:F

.field public m:F

.field public n:LX/QyL;

.field public o:LX/O49;

.field public p:LX/QmP;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:LX/Qxj;

.field public z:LX/QyP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QmR;->DEFAULT:LX/QmR;

    iput-object v0, p0, LX/Qy8;->g:LX/QmR;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/Qy8;->h:J

    new-instance v0, LX/QyL;

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, LX/QyL;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/Qy8;->n:LX/QyL;

    sget-object v0, LX/O49;->Normal:LX/O49;

    iput-object v0, p0, LX/Qy8;->o:LX/O49;

    sget-object v0, LX/QmP;->LEFT_OR_RIGHT:LX/QmP;

    iput-object v0, p0, LX/Qy8;->p:LX/QmP;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Qy8;->q:Z

    iput-boolean v1, p0, LX/Qy8;->r:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/Qy8;->t:F

    iput-boolean v1, p0, LX/Qy8;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qy8;->A:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Qy8;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LX/QyT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Qy8;->E:LX/QyT;

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/QyT;->a:LX/QyU;

    iget-boolean v2, p0, LX/Qy8;->w:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qy8;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/QyU;->a(ZLjava/lang/String;)LX/QyT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Qy8;->a(LX/QyT;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Qy8;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/Qy8;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/Qy8;->a:Z

    return v0
.end method

.method public final e()LX/QyT;
    .locals 1

    iget-object v0, p0, LX/Qy8;->E:LX/QyT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fxLog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 2

    iget-object v0, p0, LX/Qy8;->j:LX/Qxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qxe;->a()V

    :cond_0
    iget-boolean v0, p0, LX/Qy8;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/Qy8;->I:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qy8;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, LX/Qy8;->a(Z)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-boolean v0, p0, LX/Qy8;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Qy8;->m:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/Qy8;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qy8;->C:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qy8;->D:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, LX/Qy8;->l:F

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, LX/Qy8;->k:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
