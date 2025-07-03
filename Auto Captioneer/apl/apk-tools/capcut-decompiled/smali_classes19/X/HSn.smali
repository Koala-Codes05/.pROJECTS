.class public final LX/HSn;
.super Ljava/lang/Object;

# interfaces
.implements LX/HTQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HSi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/HSi;


# direct methods
.method public constructor <init>(LX/HSi;)V
    .locals 0

    iput-object p1, p0, LX/HSn;->a:LX/HSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/gallery/refactor/aigc/AiPhotoAlbumFragment;)LX/HTR;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HXL;

    iget-object v0, p0, LX/HSn;->a:LX/HSi;

    invoke-direct {v1, v0, p1}, LX/HXL;-><init>(LX/HSi;Lcom/xt/retouch/gallery/refactor/aigc/AiPhotoAlbumFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/gallery/refactor/aigc/AiPhotoAlbumFragment;

    invoke-virtual {p0, p1}, LX/HSn;->a(Lcom/xt/retouch/gallery/refactor/aigc/AiPhotoAlbumFragment;)LX/HTR;

    move-result-object v0

    return-object v0
.end method
