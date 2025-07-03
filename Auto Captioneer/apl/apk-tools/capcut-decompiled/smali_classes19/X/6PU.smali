.class public final LX/6PU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6WI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;


# direct methods
.method public constructor <init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 0

    iput-object p1, p0, LX/6PU;->a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    iget-object v0, p0, LX/6PU;->a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v2

    iget-object v0, p0, LX/6PU;->a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/Dib;->a(LX/Dib;LX/Ksk;LX/ECg;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method
