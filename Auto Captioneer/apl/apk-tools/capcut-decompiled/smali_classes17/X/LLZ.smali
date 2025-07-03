.class public final LX/LLZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

.field public final synthetic b:Lcom/vega/cutsameedit/base/CutSameData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/LLZ;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    iput-object p2, p0, LX/LLZ;->b:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p3, p0, LX/LLZ;->c:Ljava/lang/String;

    iput-object p4, p0, LX/LLZ;->d:Ljava/lang/String;

    iput p5, p0, LX/LLZ;->e:I

    iput-object p6, p0, LX/LLZ;->f:Ljava/lang/String;

    iput-boolean p7, p0, LX/LLZ;->g:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/LLZ;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    iget-object v1, p0, LX/LLZ;->b:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v2, p0, LX/LLZ;->c:Ljava/lang/String;

    iget-object v3, p0, LX/LLZ;->d:Ljava/lang/String;

    iget v4, p0, LX/LLZ;->e:I

    iget-object v5, p0, LX/LLZ;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/LLZ;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    iget-object v1, p0, LX/LLZ;->b:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v2, p0, LX/LLZ;->c:Ljava/lang/String;

    iget-object v3, p0, LX/LLZ;->d:Ljava/lang/String;

    iget v4, p0, LX/LLZ;->e:I

    iget-object v5, p0, LX/LLZ;->f:Ljava/lang/String;

    iget-boolean v6, p0, LX/LLZ;->g:Z

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/LLZ;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
