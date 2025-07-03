.class public final LX/KRw;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cutsameedit/biz/edit/aieffect/TemplateVideoAIEffectDialog;-><init>(Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/cutsameedit/biz/edit/aieffect/PromptIntensityEditFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/KRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRw;

    invoke-direct {v0}, LX/KRw;-><init>()V

    sput-object v0, LX/KRw;->a:LX/KRw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/cutsameedit/biz/edit/aieffect/PromptIntensityEditFragment;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptIntensityEditFragment;->a:LX/KRx;

    invoke-virtual {v0}, LX/KRx;->a()Lcom/vega/cutsameedit/biz/edit/aieffect/PromptIntensityEditFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/KRw;->a()Lcom/vega/cutsameedit/biz/edit/aieffect/PromptIntensityEditFragment;

    move-result-object v0

    return-object v0
.end method
