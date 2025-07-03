.class public final LX/HgQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "da"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;)V
    .locals 0

    iput-object p1, p0, LX/HgQ;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;)LX/Hoq;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9fO;

    iget-object v0, p0, LX/HgQ;->a:LX/Hf9;

    invoke-direct {v1, v0, p1}, LX/9fO;-><init>(LX/Hf9;Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;

    invoke-virtual {p0, p1}, LX/HgQ;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;)LX/Hoq;

    move-result-object v0

    return-object v0
.end method
