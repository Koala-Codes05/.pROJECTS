.class public final LX/Qhu;
.super Ljava/lang/Object;

# interfaces
.implements LX/9FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qhx;
    }
.end annotation


# instance fields
.field public final a:LX/Qhx;

.field public final b:I


# direct methods
.method public constructor <init>(LX/Qhx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qhu;->a:LX/Qhx;

    iput p2, p0, LX/Qhu;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/Qhu;->a:LX/Qhx;

    iget v0, p0, LX/Qhu;->b:I

    invoke-interface {v1, v0}, LX/Qhx;->b(I)V

    return-void
.end method
