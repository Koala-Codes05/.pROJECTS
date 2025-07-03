.class public abstract LX/B5v;
.super LX/7pE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "LX/7wz<",
        "*>;>",
        "LX/7pE;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:LX/7wz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7pE;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final L()LX/7wz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, LX/B5v;->a:LX/7wz;

    return-object v0
.end method

.method public final a(LX/7wz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B5v;->a:LX/7wz;

    return-void
.end method
