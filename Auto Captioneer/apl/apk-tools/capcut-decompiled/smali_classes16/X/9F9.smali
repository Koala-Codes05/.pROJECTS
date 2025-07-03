.class public final LX/9F9;
.super Ljava/lang/Object;

# interfaces
.implements LX/9FQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9FC;
    }
.end annotation


# instance fields
.field public final a:LX/9FC;

.field public final b:I


# direct methods
.method public constructor <init>(LX/9FC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9F9;->a:LX/9FC;

    iput p2, p0, LX/9F9;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/9F9;->a:LX/9FC;

    iget v0, p0, LX/9F9;->b:I

    invoke-interface {v1, v0}, LX/9FC;->c(I)V

    return-void
.end method
