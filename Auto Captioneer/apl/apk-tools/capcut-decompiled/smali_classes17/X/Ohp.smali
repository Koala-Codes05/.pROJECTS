.class public LX/Ohp;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oho;->a(Landroid/content/Context;LX/Ohr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ohr;

.field public final synthetic b:LX/Oho;


# direct methods
.method public constructor <init>(LX/Oho;LX/Ohr;)V
    .locals 0

    iput-object p1, p0, LX/Ohp;->b:LX/Oho;

    iput-object p2, p0, LX/Ohp;->a:LX/Ohr;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v1, p0, LX/Ohp;->b:LX/Oho;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Oho;->a(LX/Oho;Z)Z

    iget-object v0, p0, LX/Ohp;->a:LX/Ohr;

    invoke-virtual {v0, p1}, LX/Ohr;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/Ohp;->b:LX/Oho;

    iget v0, v1, LX/Oho;->f:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0}, LX/Oho;->a(LX/Oho;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/Ohp;->b:LX/Oho;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Oho;->a(LX/Oho;Z)Z

    iget-object v2, p0, LX/Ohp;->a:LX/Ohr;

    iget-object v0, p0, LX/Ohp;->b:LX/Oho;

    invoke-static {v0}, LX/Oho;->a(LX/Oho;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Ohr;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
