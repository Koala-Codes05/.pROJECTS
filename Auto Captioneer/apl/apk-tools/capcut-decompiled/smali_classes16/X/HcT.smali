.class public final LX/HcT;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cs"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;)V
    .locals 0

    iput-object p1, p0, LX/HcT;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/FilterFragment;)LX/HZv;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Gar;

    iget-object v0, p0, LX/HcT;->a:LX/Hf6;

    invoke-direct {v1, v0, p1}, LX/Gar;-><init>(LX/Hf6;Lcom/xt/retouch/filter/impl/filter/FilterFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/FilterFragment;

    invoke-virtual {p0, p1}, LX/HcT;->a(Lcom/xt/retouch/filter/impl/filter/FilterFragment;)LX/HZv;

    move-result-object v0

    return-object v0
.end method
