.class public final LX/H1w;
.super Ljava/lang/Object;

# interfaces
.implements LX/HDi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ed"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H1w;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/cloud/brand/CloudBrandKitActivity;)LX/HDj;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/NpH;

    iget-object v0, p0, LX/H1w;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/NpH;-><init>(LX/H1A;Lcom/vega/cloud/brand/CloudBrandKitActivity;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/vega/cloud/brand/CloudBrandKitActivity;

    invoke-virtual {p0, p1}, LX/H1w;->a(Lcom/vega/cloud/brand/CloudBrandKitActivity;)LX/HDj;

    move-result-object v0

    return-object v0
.end method
