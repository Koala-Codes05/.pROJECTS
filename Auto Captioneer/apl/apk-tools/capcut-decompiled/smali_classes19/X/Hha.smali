.class public final LX/Hha;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bi"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf8;


# direct methods
.method public constructor <init>(LX/Hf8;)V
    .locals 0

    iput-object p1, p0, LX/Hha;->a:LX/Hf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/eliminate/EliminateFragment;)LX/Hpi;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GT3;

    iget-object v0, p0, LX/Hha;->a:LX/Hf8;

    invoke-direct {v1, v0, p1}, LX/GT3;-><init>(LX/Hf8;Lcom/xt/edit/eliminate/EliminateFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/eliminate/EliminateFragment;

    invoke-virtual {p0, p1}, LX/Hha;->a(Lcom/xt/edit/eliminate/EliminateFragment;)LX/Hpi;

    move-result-object v0

    return-object v0
.end method
