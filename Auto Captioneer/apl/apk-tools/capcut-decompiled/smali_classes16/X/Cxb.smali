.class public final LX/Cxb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CxZ;->a(Lkotlin/jvm/functions/Function2;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/CxZ;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public constructor <init>(LX/CxZ;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iput-object p1, p0, LX/Cxb;->a:LX/CxZ;

    iput-object p2, p0, LX/Cxb;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Cxb;->a:LX/CxZ;

    iget-object v1, v0, LX/CxZ;->o:Ljava/util/Set;

    iget-object v0, p0, LX/Cxb;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cxb;->a:LX/CxZ;

    iget-object v0, v0, LX/CxZ;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Cxb;->a:LX/CxZ;

    iget-object v1, v0, LX/CxZ;->o:Ljava/util/Set;

    iget-object v0, p0, LX/Cxb;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
