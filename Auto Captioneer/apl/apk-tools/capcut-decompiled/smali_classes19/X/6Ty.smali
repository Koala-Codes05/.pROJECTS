.class public final LX/6Ty;
.super Ljava/lang/Object;

# interfaces
.implements LX/6UB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6Tx;->a(Landroid/view/ViewGroup;Lcom/vega/middlebridge/swig/Segment;)LX/6VZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6Tx;


# direct methods
.method public constructor <init>(LX/6Tx;)V
    .locals 0

    iput-object p1, p0, LX/6Ty;->a:LX/6Tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ty;->a:LX/6Tx;

    nop

    invoke-static {v0}, LX/6Tx;->F(LX/6Tx;)LX/5tU;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/5tU;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, LX/6Ty;->a:LX/6Tx;

    nop

    invoke-static {v0}, LX/6Tx;->F(LX/6Tx;)LX/5tU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5tU;->a(LX/5tU;ZILjava/lang/Object;)V

    return-void
.end method
