.class public final synthetic Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/-$$Lambda$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:LX/Lgg;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(LX/Lgg;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/-$$Lambda$a$2;->f$0:LX/Lgg;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/-$$Lambda$a$2;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/-$$Lambda$a$2;->f$0:LX/Lgg;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/-$$Lambda$a$2;->f$1:Landroid/widget/EditText;

    move/from16 v7, p6

    move/from16 v6, p5

    move v5, p4

    move/from16 v9, p8

    move-object v2, p1

    move/from16 v10, p9

    move v3, p2

    move/from16 v8, p7

    move v4, p3

    invoke-static/range {v0 .. v10}, LX/Lgg;->a(LX/Lgg;Landroid/widget/EditText;Landroid/view/View;IIIIIIII)V

    return-void
.end method
