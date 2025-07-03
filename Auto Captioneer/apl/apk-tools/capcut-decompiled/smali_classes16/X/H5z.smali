.class public final LX/H5z;
.super Ljava/lang/Object;

# interfaces
.implements LX/HGg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xz"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H5z;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/web/UserAgreementWebActivity;)LX/HGh;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HN4;

    iget-object v0, p0, LX/H5z;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/HN4;-><init>(LX/H1A;Lcom/xt/retouch/web/UserAgreementWebActivity;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/web/UserAgreementWebActivity;

    invoke-virtual {p0, p1}, LX/H5z;->a(Lcom/xt/retouch/web/UserAgreementWebActivity;)LX/HGh;

    move-result-object v0

    return-object v0
.end method
