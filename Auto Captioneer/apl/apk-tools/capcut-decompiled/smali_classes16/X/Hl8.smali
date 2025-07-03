.class public final LX/Hl8;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ag"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;)V
    .locals 0

    iput-object p1, p0, LX/Hl8;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;)LX/HqE;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Hsr;

    iget-object v0, p0, LX/Hl8;->a:LX/HfB;

    invoke-direct {v1, v0, p1}, LX/Hsr;-><init>(LX/HfB;Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;

    invoke-virtual {p0, p1}, LX/Hl8;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;)LX/HqE;

    move-result-object v0

    return-object v0
.end method
