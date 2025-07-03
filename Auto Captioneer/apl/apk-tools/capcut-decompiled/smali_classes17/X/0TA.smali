.class public final LX/0TA;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LX/0TA;->a:I

    iput-object p2, p0, LX/0TA;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput p3, p0, LX/0TA;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/0TA;->a:I

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0TA;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v0, p0, LX/0TA;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
