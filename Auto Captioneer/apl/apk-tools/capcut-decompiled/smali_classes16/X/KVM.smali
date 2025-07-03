.class public final LX/KVM;
.super LX/KVO;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/KVO;-><init>()V

    iput-boolean p1, p0, LX/KVM;->a:Z

    iput-boolean p2, p0, LX/KVM;->b:Z

    return-void
.end method
