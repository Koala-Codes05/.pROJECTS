.class public final LX/0H3;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0H3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H3;

    invoke-direct {v0}, LX/0H3;-><init>()V

    sput-object v0, LX/0H3;->a:LX/0H3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method
