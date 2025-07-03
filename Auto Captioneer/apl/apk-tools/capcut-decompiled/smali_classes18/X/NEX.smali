.class public final LX/NEX;
.super LX/ILN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ILN;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkViewCompat;

    invoke-direct {v0, p1, p2}, Lcom/vega/subscriptionapi/swidget/BusinessMarkViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
