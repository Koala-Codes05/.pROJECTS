.class public final synthetic Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;

.field public final synthetic f$1:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;->f$0:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;

    iput-object p2, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;->f$1:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;->f$0:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;->f$1:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;

    move v3, p2

    move-object v2, p1

    move v4, p3

    move v6, p5

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
