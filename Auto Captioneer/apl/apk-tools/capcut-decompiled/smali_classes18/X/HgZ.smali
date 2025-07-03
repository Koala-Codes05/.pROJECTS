.class public final LX/HgZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "hy"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;)V
    .locals 0

    iput-object p1, p0, LX/HgZ;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/picture/PictureFragment;)LX/Hou;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9eV;

    iget-object v0, p0, LX/HgZ;->a:LX/Hf7;

    invoke-direct {v1, v0, p1}, LX/9eV;-><init>(LX/Hf7;Lcom/xt/edit/picture/PictureFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/picture/PictureFragment;

    invoke-virtual {p0, p1}, LX/HgZ;->a(Lcom/xt/edit/picture/PictureFragment;)LX/Hou;

    move-result-object v0

    return-object v0
.end method
