.class public final LX/HSu;
.super Ljava/lang/Object;

# interfaces
.implements LX/HTJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/HSr;


# direct methods
.method public constructor <init>(LX/HSr;)V
    .locals 0

    iput-object p1, p0, LX/HSu;->a:LX/HSr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)LX/HTK;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HWj;

    iget-object v0, p0, LX/HSu;->a:LX/HSr;

    invoke-direct {v1, v0, p1}, LX/HWj;-><init>(LX/HSr;Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;

    invoke-virtual {p0, p1}, LX/HSu;->a(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)LX/HTK;

    move-result-object v0

    return-object v0
.end method
