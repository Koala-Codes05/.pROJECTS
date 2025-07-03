.class public final LX/GsV;
.super Ljava/lang/Object;

# interfaces
.implements LX/Gst;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;->a$0(Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;


# direct methods
.method public constructor <init>(ILcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;)V
    .locals 0

    iput p1, p0, LX/GsV;->a:I

    iput-object p2, p0, LX/GsV;->b:Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget v0, p0, LX/GsV;->a:I

    move v3, p1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/GsV;->b:Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;

    new-instance v2, LX/GhG;

    sget-object v4, LX/GiW;->PALETTE_COLOR_GROUP:LX/GiW;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/GhG;-><init>(ILX/GiW;LX/GhJ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;->a$0(Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;LX/GhG;Z)V

    return-void
.end method

.method public b(I)V
    .locals 8

    iget v0, p0, LX/GsV;->a:I

    move v3, p1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/GsV;->b:Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;

    new-instance v2, LX/GhG;

    sget-object v4, LX/GiW;->PALETTE_COLOR_GROUP:LX/GiW;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/GhG;-><init>(ILX/GiW;LX/GhJ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;->a$0(Lcom/xt/retouch/business/piceditor/PicEditorBackGroundColorFragment;LX/GhG;Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p0, p1}, LX/Gsh;->b(LX/Gst;I)V

    return-void
.end method
