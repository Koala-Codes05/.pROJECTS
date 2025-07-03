.class public final LX/IOK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/aiedit/fragment/LazyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/aiedit/fragment/LazyFragment;

    invoke-direct {v0}, Lcom/vega/edit/aiedit/fragment/LazyFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/edit/aiedit/fragment/LazyFragment;->a(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
