.class public LX/04M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/04S;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, LX/04M;->d:LX/04S;

    iput-object p2, p0, LX/04M;->a:Landroid/widget/TextView;

    iput-object p3, p0, LX/04M;->b:Landroid/graphics/Typeface;

    iput p4, p0, LX/04M;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/04M;->a:Landroid/widget/TextView;

    iget-object v1, p0, LX/04M;->b:Landroid/graphics/Typeface;

    iget v0, p0, LX/04M;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
