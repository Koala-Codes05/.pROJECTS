.class public final synthetic Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v0, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;->f$1:I

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void
.end method
