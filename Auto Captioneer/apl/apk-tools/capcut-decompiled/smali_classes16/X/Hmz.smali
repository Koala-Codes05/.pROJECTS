.class public final LX/Hmz;
.super Ljava/lang/Object;

# interfaces
.implements LX/HpP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;)V
    .locals 0

    iput-object p1, p0, LX/Hmz;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/background/BackGroundFragment;)LX/HpQ;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Gz7;

    iget-object v0, p0, LX/Hmz;->a:LX/Hf9;

    invoke-direct {v1, v0, p1}, LX/Gz7;-><init>(LX/Hf9;Lcom/xt/edit/background/BackGroundFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/background/BackGroundFragment;

    invoke-virtual {p0, p1}, LX/Hmz;->a(Lcom/xt/edit/background/BackGroundFragment;)LX/HpQ;

    move-result-object v0

    return-object v0
.end method
