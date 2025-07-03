.class public LX/Oie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OiW;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OiW;


# direct methods
.method public constructor <init>(LX/OiW;)V
    .locals 0

    iput-object p1, p0, LX/Oie;->a:LX/OiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/Oie;->a:LX/OiW;

    iget-object v1, v0, LX/OiW;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(I)V

    return-void
.end method
