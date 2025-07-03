.class public final Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion;->getPrimaryClip(Landroid/content/ClipboardManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/ClipData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/bpea/basics/CheckResult;",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;->a:Landroid/content/ClipboardManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_bpea_entry_api_clipboard_ClipboardEntry$Companion$getPrimaryClip$1_com_lm_components_clipboard_ClipboardLancet_getPrimaryClipProxy(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .locals 1

    sget-object v0, LX/RYw;->a:LX/RYw;

    invoke-virtual {v0, p0}, LX/RYw;->a(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/bpea/basics/CheckResult;)Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;->a:Landroid/content/ClipboardManager;

    invoke-static {v0}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;->INVOKEVIRTUAL_com_bytedance_bpea_entry_api_clipboard_ClipboardEntry$Companion$getPrimaryClip$1_com_lm_components_clipboard_ClipboardLancet_getPrimaryClipProxy(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/bpea/basics/CheckResult;

    invoke-virtual {p0, p1}, Lcom/bytedance/bpea/entry/api/clipboard/ClipboardEntry$Companion$getPrimaryClip$1;->a(Lcom/bytedance/bpea/basics/CheckResult;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method
