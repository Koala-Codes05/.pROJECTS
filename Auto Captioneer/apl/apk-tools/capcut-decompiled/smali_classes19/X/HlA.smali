.class public final LX/HlA;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aq"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;)V
    .locals 0

    iput-object p1, p0, LX/HlA;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;)LX/HqE;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Hsw;

    iget-object v0, p0, LX/HlA;->a:LX/Hf6;

    invoke-direct {v1, v0, p1}, LX/Hsw;-><init>(LX/Hf6;Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;

    invoke-virtual {p0, p1}, LX/HlA;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessMontageSubFragment;)LX/HqE;

    move-result-object v0

    return-object v0
.end method
