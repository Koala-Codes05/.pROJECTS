.class public final LX/HY3;
.super Ljava/lang/Object;

# interfaces
.implements LX/HY4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "es"
.end annotation


# instance fields
.field public final synthetic a:LX/HfA;


# direct methods
.method public constructor <init>(LX/HfA;)V
    .locals 0

    iput-object p1, p0, LX/HY3;->a:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/watermark/impl/font/FontFragment;)LX/HY5;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HXy;

    iget-object v0, p0, LX/HY3;->a:LX/HfA;

    invoke-direct {v1, v0, p1}, LX/HXy;-><init>(LX/HfA;Lcom/xt/retouch/watermark/impl/font/FontFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/watermark/impl/font/FontFragment;

    invoke-virtual {p0, p1}, LX/HY3;->a(Lcom/xt/retouch/watermark/impl/font/FontFragment;)LX/HY5;

    move-result-object v0

    return-object v0
.end method
