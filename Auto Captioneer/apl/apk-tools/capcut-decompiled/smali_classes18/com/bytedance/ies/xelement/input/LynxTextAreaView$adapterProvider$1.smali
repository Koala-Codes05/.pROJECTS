.class public final Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/input/LynxTextAreaView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;->INSTANCE:Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;->invoke(Landroid/content/Context;)Lcom/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter;

    move-result-object v0

    return-object v0
.end method
