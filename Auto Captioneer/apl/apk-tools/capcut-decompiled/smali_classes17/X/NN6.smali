.class public LX/NN6;
.super LX/7pE;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/MR4;


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
.method public a(LX/MR4;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/NN6;->b:LX/MR4;

    return-void
.end method

.method public final b()LX/MR4;
    .locals 1

    iget-object v0, p0, LX/NN6;->b:LX/MR4;

    return-object v0
.end method
