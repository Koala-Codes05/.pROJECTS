.class public final LX/His;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "be"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;)V
    .locals 0

    iput-object p1, p0, LX/His;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/texttoimg/eliminate/EliminateBrushCutoutFragment;)LX/Hpg;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9fX;

    iget-object v0, p0, LX/His;->a:LX/HfB;

    invoke-direct {v1, v0, p1}, LX/9fX;-><init>(LX/HfB;Lcom/xt/edit/texttoimg/eliminate/EliminateBrushCutoutFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/texttoimg/eliminate/EliminateBrushCutoutFragment;

    invoke-virtual {p0, p1}, LX/His;->a(Lcom/xt/edit/texttoimg/eliminate/EliminateBrushCutoutFragment;)LX/Hpg;

    move-result-object v0

    return-object v0
.end method
