.class public final LX/Hld;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cc"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;)V
    .locals 0

    iput-object p1, p0, LX/Hld;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)LX/HqS;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Hxa;

    iget-object v0, p0, LX/Hld;->a:LX/Hf9;

    invoke-direct {v1, v0, p1}, LX/Hxa;-><init>(LX/Hf9;Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;

    invoke-virtual {p0, p1}, LX/Hld;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)LX/HqS;

    move-result-object v0

    return-object v0
.end method
