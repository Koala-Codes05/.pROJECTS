.class public final LX/H21;
.super Ljava/lang/Object;

# interfaces
.implements LX/HAk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "en"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H21;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/cloud/activity/CloudFolderActivity;)LX/HAl;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/NpJ;

    iget-object v0, p0, LX/H21;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/NpJ;-><init>(LX/H1A;Lcom/vega/cloud/activity/CloudFolderActivity;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/vega/cloud/activity/CloudFolderActivity;

    invoke-virtual {p0, p1}, LX/H21;->a(Lcom/vega/cloud/activity/CloudFolderActivity;)LX/HAl;

    move-result-object v0

    return-object v0
.end method
