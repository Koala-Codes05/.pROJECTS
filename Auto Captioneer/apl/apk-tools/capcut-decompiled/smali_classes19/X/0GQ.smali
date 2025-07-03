.class public final LX/0GQ;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0GQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GQ;

    invoke-direct {v0}, LX/0GQ;-><init>()V

    sput-object v0, LX/0GQ;->a:LX/0GQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final b(Landroid/view/RenderNode;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
