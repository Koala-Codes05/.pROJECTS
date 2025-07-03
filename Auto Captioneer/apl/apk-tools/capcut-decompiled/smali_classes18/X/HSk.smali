.class public final LX/HSk;
.super Ljava/lang/Object;

# interfaces
.implements LX/HTT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HSi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LX/HSi;


# direct methods
.method public constructor <init>(LX/HSi;)V
    .locals 0

    iput-object p1, p0, LX/HSk;->a:LX/HSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/gallery/refactor/GalleryFragment2;)LX/HTU;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HX5;

    iget-object v0, p0, LX/HSk;->a:LX/HSi;

    invoke-direct {v1, v0, p1}, LX/HX5;-><init>(LX/HSi;Lcom/xt/retouch/gallery/refactor/GalleryFragment2;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/gallery/refactor/GalleryFragment2;

    invoke-virtual {p0, p1}, LX/HSk;->a(Lcom/xt/retouch/gallery/refactor/GalleryFragment2;)LX/HTU;

    move-result-object v0

    return-object v0
.end method
