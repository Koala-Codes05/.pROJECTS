.class public final Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setRichType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCopy()Z
    .locals 11

    const-string v6, "LynxTextAreaView"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    const-string v10, "mEditText"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v3, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x16

    const/4 v5, 0x0

    const-string v7, ""

    if-gt v1, v0, :cond_2

    :try_start_1
    const-class v2, Landroid/widget/TextView;

    const-string v1, "stopSelectionActionMode"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v2, Landroid/widget/TextView;

    const-string v1, "stopTextActionMode"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    if-ne v9, v0, :cond_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v4, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$performCopy(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Landroid/content/ClipData;)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    move-object v4, v0

    goto :goto_1

    :cond_5
    if-gt v8, v9, :cond_a

    move v6, v8

    :goto_2
    if-gt v8, v9, :cond_6

    move v8, v9

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v8}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getRawText(Landroid/text/Editable;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v6, v0, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v8, v0, :cond_9

    invoke-virtual {v1, v6, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$performCopy(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Landroid/content/ClipData;)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_8
    move-object v4, v0

    goto :goto_4

    :cond_9
    invoke-static {v4, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v6, v9

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An unexpected error was encountered while getting the stopTextActionMode method. error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    const-string v0, "Unable to find stopTextActionMode method"

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
