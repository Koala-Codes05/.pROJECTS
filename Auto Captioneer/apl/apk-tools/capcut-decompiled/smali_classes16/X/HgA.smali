.class public final LX/HgA;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ec"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;)V
    .locals 0

    iput-object p1, p0, LX/HgA;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/template/TemplateFragment;)LX/HpA;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GSb;

    iget-object v0, p0, LX/HgA;->a:LX/HfB;

    invoke-direct {v1, v0, p1}, LX/GSb;-><init>(LX/HfB;Lcom/xt/edit/template/TemplateFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/template/TemplateFragment;

    invoke-virtual {p0, p1}, LX/HgA;->a(Lcom/xt/edit/template/TemplateFragment;)LX/HpA;

    move-result-object v0

    return-object v0
.end method
