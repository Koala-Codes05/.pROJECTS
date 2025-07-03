.class public final synthetic Lcom/vega/edit/singlefunc/-$$Lambda$SingleFuncEditActivityExtKt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/editpage/activity/BaseEditActivity;

.field public final synthetic f$1:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/editpage/activity/BaseEditActivity;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/singlefunc/-$$Lambda$SingleFuncEditActivityExtKt$1;->f$0:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iput-object p2, p0, Lcom/vega/edit/singlefunc/-$$Lambda$SingleFuncEditActivityExtKt$1;->f$1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/singlefunc/-$$Lambda$SingleFuncEditActivityExtKt$1;->f$0:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iget-object v0, p0, Lcom/vega/edit/singlefunc/-$$Lambda$SingleFuncEditActivityExtKt$1;->f$1:Lkotlin/Lazy;

    invoke-static {v1, v0, p1, p2}, Lcom/vega/edit/singlefunc/SingleFuncEditActivityExtKt;->a(Lcom/vega/edit/editpage/activity/BaseEditActivity;Lkotlin/Lazy;Landroid/content/DialogInterface;I)V

    return-void
.end method
