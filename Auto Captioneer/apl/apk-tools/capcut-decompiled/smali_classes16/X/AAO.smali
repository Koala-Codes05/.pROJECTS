.class public final LX/AAO;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BSV;->invokeSuspend$70(LX/BSV;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/AAO;->a:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iput-object p2, p0, LX/AAO;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;)Landroid/content/Intent;
    .locals 11

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/AAO;->a:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iget-object v6, p0, LX/AAO;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "record"

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;->a$0(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;

    invoke-virtual {p0, p1}, LX/AAO;->a(Lcom/vega/commonedit/digitalhuman/record/DigitalHumanRecordResult;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
