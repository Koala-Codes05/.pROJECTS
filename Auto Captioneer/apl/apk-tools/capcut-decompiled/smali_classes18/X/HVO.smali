.class public final LX/HVO;
.super Ljava/lang/Object;

# interfaces
.implements LX/HVl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fv"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/HVO;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/libcutsame/select/view/CutSameQuickShootActivity;)LX/HVm;
    .locals 6

    move-object v5, p1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/NlN;

    iget-object v1, p0, LX/HVO;->a:LX/H1A;

    new-instance v2, LX/L6d;

    invoke-direct {v2}, LX/L6d;-><init>()V

    new-instance v3, LX/E3T;

    invoke-direct {v3}, LX/E3T;-><init>()V

    new-instance v4, LX/5Jn;

    invoke-direct {v4}, LX/5Jn;-><init>()V

    invoke-direct/range {v0 .. v5}, LX/NlN;-><init>(LX/H1A;LX/L6d;LX/E3T;LX/5Jn;Lcom/vega/libcutsame/select/view/CutSameQuickShootActivity;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/vega/libcutsame/select/view/CutSameQuickShootActivity;

    invoke-virtual {p0, p1}, LX/HVO;->a(Lcom/vega/libcutsame/select/view/CutSameQuickShootActivity;)LX/HVm;

    move-result-object v0

    return-object v0
.end method
