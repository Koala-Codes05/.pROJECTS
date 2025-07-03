.class public final LX/QAE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QAF;
    }
.end annotation


# instance fields
.field public final a:LX/QAF;

.field public final b:I


# direct methods
.method public constructor <init>(LX/QAF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QAE;->a:LX/QAF;

    iput p2, p0, LX/QAE;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/QAE;->a:LX/QAF;

    iget v0, p0, LX/QAE;->b:I

    invoke-interface {v1, v0, p1}, LX/QAF;->a(ILandroid/view/View;)V

    return-void
.end method
