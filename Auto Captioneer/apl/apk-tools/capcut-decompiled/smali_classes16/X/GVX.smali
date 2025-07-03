.class public final LX/GVX;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GVN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/GVN;

.field public final b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(LX/GVN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/GVX;->a:LX/GVN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, LX/GVX;->b:D

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, LX/GVX;->c:D

    float-to-double v0, p2

    iput-wide v0, p0, LX/GVX;->d:D

    return-void
.end method

.method public c(FF)V
    .locals 8

    float-to-double v4, p1

    iget-wide v0, p0, LX/GVX;->c:D

    sub-double/2addr v4, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v4, p2

    iget-wide v0, p0, LX/GVX;->d:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    iget-wide v0, p0, LX/GVX;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, LX/GVX;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
