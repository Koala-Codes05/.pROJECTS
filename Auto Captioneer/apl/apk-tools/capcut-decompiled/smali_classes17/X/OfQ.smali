.class public LX/OfQ;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/launcher/lancet/FontCallbackLancet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    iput-object p1, p0, LX/OfQ;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/OfQ;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/OfQ;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
