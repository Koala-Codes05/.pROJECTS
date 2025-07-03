.class public final LX/HlZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bk"
.end annotation


# instance fields
.field public final synthetic a:LX/HfA;


# direct methods
.method public constructor <init>(LX/HfA;)V
    .locals 0

    iput-object p1, p0, LX/HlZ;->a:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/portrait/erasure/ErasurePenFragment;)LX/Hpk;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9g0;

    iget-object v0, p0, LX/HlZ;->a:LX/HfA;

    invoke-direct {v1, v0, p1}, LX/9g0;-><init>(LX/HfA;Lcom/xt/edit/portrait/erasure/ErasurePenFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/portrait/erasure/ErasurePenFragment;

    invoke-virtual {p0, p1}, LX/HlZ;->a(Lcom/xt/edit/portrait/erasure/ErasurePenFragment;)LX/Hpk;

    move-result-object v0

    return-object v0
.end method
