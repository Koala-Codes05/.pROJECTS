.class public final LX/H5o;
.super Ljava/lang/Object;

# interfaces
.implements LX/HEm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xd"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H5o;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/recorder/view/common/TimerPanelFragment;)LX/HEn;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/NoO;

    iget-object v0, p0, LX/H5o;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/NoO;-><init>(LX/H1A;Lcom/vega/recorder/view/common/TimerPanelFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/vega/recorder/view/common/TimerPanelFragment;

    invoke-virtual {p0, p1}, LX/H5o;->a(Lcom/vega/recorder/view/common/TimerPanelFragment;)LX/HEn;

    move-result-object v0

    return-object v0
.end method
