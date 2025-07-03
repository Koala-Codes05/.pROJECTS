.class public final LX/Hh1;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hp7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "km"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;)V
    .locals 0

    iput-object p1, p0, LX/Hh1;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/sticker/StickerFragment;)LX/Hp8;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GyO;

    iget-object v0, p0, LX/Hh1;->a:LX/Hf7;

    invoke-direct {v1, v0, p1}, LX/GyO;-><init>(LX/Hf7;Lcom/xt/edit/design/sticker/StickerFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/design/sticker/StickerFragment;

    invoke-virtual {p0, p1}, LX/Hh1;->a(Lcom/xt/edit/design/sticker/StickerFragment;)LX/Hp8;

    move-result-object v0

    return-object v0
.end method
