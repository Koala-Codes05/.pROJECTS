.class public final LX/HOA;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:LX/HO0;


# direct methods
.method public constructor <init>(LX/HO0;)V
    .locals 0

    iput-object p1, p0, LX/HOA;->a:LX/HO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/TemplateDetailFragment;)LX/HRa;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/FzV;

    iget-object v0, p0, LX/HOA;->a:LX/HO0;

    invoke-direct {v1, v0, p1}, LX/FzV;-><init>(LX/HO0;Lcom/xt/retouch/feed/impl/TemplateDetailFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/TemplateDetailFragment;

    invoke-virtual {p0, p1}, LX/HOA;->a(Lcom/xt/retouch/feed/impl/TemplateDetailFragment;)LX/HRa;

    move-result-object v0

    return-object v0
.end method
