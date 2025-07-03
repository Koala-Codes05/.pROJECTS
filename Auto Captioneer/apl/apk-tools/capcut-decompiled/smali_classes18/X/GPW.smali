.class public final LX/GPW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GPX;
    }
.end annotation


# instance fields
.field public final a:LX/GPX;

.field public final b:I


# direct methods
.method public constructor <init>(LX/GPX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPW;->a:LX/GPX;

    iput p2, p0, LX/GPW;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/GPW;->a:LX/GPX;

    iget v0, p0, LX/GPW;->b:I

    invoke-interface {v1, v0, p1}, LX/GPX;->a(ILandroid/view/View;)V

    return-void
.end method
