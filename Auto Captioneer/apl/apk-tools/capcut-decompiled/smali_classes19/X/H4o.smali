.class public final LX/H4o;
.super Ljava/lang/Object;

# interfaces
.implements LX/HCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "sf"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H4o;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/retouch/RetouchEditorImageGalleryActivity;)LX/HCn;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Nmm;

    iget-object v0, p0, LX/H4o;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/Nmm;-><init>(LX/H1A;Lcom/vega/retouch/RetouchEditorImageGalleryActivity;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    invoke-virtual {p0, p1}, LX/H4o;->a(Lcom/vega/retouch/RetouchEditorImageGalleryActivity;)LX/HCn;

    move-result-object v0

    return-object v0
.end method
