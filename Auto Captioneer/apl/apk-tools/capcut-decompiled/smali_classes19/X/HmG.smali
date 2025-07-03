.class public final LX/HmG;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cq"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;)V
    .locals 0

    iput-object p1, p0, LX/HmG;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/mosaic/MosaicFragment;)LX/Hoo;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GTL;

    iget-object v0, p0, LX/HmG;->a:LX/HfB;

    invoke-direct {v1, v0, p1}, LX/GTL;-><init>(LX/HfB;Lcom/xt/edit/design/mosaic/MosaicFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/design/mosaic/MosaicFragment;

    invoke-virtual {p0, p1}, LX/HmG;->a(Lcom/xt/edit/design/mosaic/MosaicFragment;)LX/Hoo;

    move-result-object v0

    return-object v0
.end method
