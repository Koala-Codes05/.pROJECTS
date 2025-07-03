.class public Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    return-void
.end method
