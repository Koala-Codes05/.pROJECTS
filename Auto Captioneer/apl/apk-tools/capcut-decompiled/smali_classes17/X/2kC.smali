.class public final LX/2kC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/2kC;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)LX/2kC;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/2kC;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)LX/2kC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/2kC;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/2kC;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final a(Z)LX/2kC;
    .locals 0

    iput-boolean p1, p0, LX/2kC;->f:Z

    return-object p0
.end method

.method public final a()LX/2wj;
    .locals 7

    new-instance v1, LX/2wj;

    iget v2, p0, LX/2kC;->d:I

    iget-boolean v3, p0, LX/2kC;->e:Z

    iget-boolean v4, p0, LX/2kC;->f:Z

    iget-object v5, p0, LX/2kC;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v0, p0, LX/2kC;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const-string v0, "onShowListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-direct/range {v1 .. v6}, LX/2wj;-><init>(IZZLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1
    move-object v6, v0

    goto :goto_0
.end method
