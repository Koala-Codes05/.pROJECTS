.class public final LX/0Gf;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0Gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gf;

    invoke-direct {v0}, LX/0Gf;-><init>()V

    sput-object v0, LX/0Gf;->a:LX/0Gf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LX/0CQ;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0CQ;->a()Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
