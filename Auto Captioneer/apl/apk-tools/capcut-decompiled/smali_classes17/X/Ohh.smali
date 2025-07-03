.class public final LX/Ohh;
.super LX/Ohr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ohi;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LX/Ohi;

.field public c:Z


# direct methods
.method public constructor <init>(LX/Ohi;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, LX/Ohr;-><init>()V

    iput-object p2, p0, LX/Ohh;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LX/Ohh;->b:LX/Ohi;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, LX/Ohh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ohh;->b:LX/Ohi;

    invoke-interface {v0, p1}, LX/Ohi;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ohh;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/Ohh;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, v0}, LX/Ohh;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ohh;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
