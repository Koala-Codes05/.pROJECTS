.class public final LX/FZR;
.super Ljava/lang/Object;

# interfaces
.implements LX/Okr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FZO;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FZO;


# direct methods
.method public constructor <init>(LX/FZO;)V
    .locals 0

    iput-object p1, p0, LX/FZR;->a:LX/FZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/FZR;->a:LX/FZO;

    const v0, 0x7f0a17ec

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
