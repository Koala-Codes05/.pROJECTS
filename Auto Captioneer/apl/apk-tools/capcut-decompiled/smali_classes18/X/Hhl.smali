.class public final LX/Hhl;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ht1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final synthetic a:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;)V
    .locals 0

    iput-object p1, p0, LX/Hhl;->a:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/shape/edit/stroke/SVGShapeStrokeFragment;)LX/Ht2;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HyN;

    iget-object v0, p0, LX/Hhl;->a:LX/HfC;

    invoke-direct {v1, v0, p1}, LX/HyN;-><init>(LX/HfC;Lcom/xt/edit/shape/edit/stroke/SVGShapeStrokeFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/shape/edit/stroke/SVGShapeStrokeFragment;

    invoke-virtual {p0, p1}, LX/Hhl;->a(Lcom/xt/edit/shape/edit/stroke/SVGShapeStrokeFragment;)LX/Ht2;

    move-result-object v0

    return-object v0
.end method
