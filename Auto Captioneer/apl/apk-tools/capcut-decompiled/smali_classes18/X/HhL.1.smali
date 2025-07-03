.class public final LX/HhL;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bc"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;)V
    .locals 0

    iput-object p1, p0, LX/HhL;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/function/router/RouterFragment;)LX/Hp2;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GTU;

    iget-object v0, p0, LX/HhL;->a:LX/Hf9;

    invoke-direct {v1, v0, p1}, LX/GTU;-><init>(LX/Hf9;Lcom/xt/edit/function/router/RouterFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/function/router/RouterFragment;

    invoke-virtual {p0, p1}, LX/HhL;->a(Lcom/xt/edit/function/router/RouterFragment;)LX/Hp2;

    move-result-object v0

    return-object v0
.end method
