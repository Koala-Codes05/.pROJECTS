.class public final LX/HU3;
.super Ljava/lang/Object;

# interfaces
.implements LX/HU4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ek"
.end annotation


# instance fields
.field public final synthetic a:LX/HfA;


# direct methods
.method public constructor <init>(LX/HfA;)V
    .locals 0

    iput-object p1, p0, LX/HU3;->a:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/watermark/impl/style/StyleFragment;)LX/HU5;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HTz;

    iget-object v0, p0, LX/HU3;->a:LX/HfA;

    invoke-direct {v1, v0, p1}, LX/HTz;-><init>(LX/HfA;Lcom/xt/retouch/watermark/impl/style/StyleFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/watermark/impl/style/StyleFragment;

    invoke-virtual {p0, p1}, LX/HU3;->a(Lcom/xt/retouch/watermark/impl/style/StyleFragment;)LX/HU5;

    move-result-object v0

    return-object v0
.end method
