.class public final LX/Qhs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qhv;
    }
.end annotation


# instance fields
.field public final a:LX/Qhv;

.field public final b:I


# direct methods
.method public constructor <init>(LX/Qhv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qhs;->a:LX/Qhv;

    iput p2, p0, LX/Qhs;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/Qhs;->a:LX/Qhv;

    iget v0, p0, LX/Qhs;->b:I

    invoke-interface {v1, v0, p1}, LX/Qhv;->a(ILandroid/view/View;)V

    return-void
.end method
