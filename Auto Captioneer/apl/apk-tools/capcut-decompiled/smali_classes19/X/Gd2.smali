.class public final LX/Gd2;
.super Ljava/lang/Object;

# interfaces
.implements LX/9FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gd6;
    }
.end annotation


# instance fields
.field public final a:LX/Gd6;

.field public final b:I


# direct methods
.method public constructor <init>(LX/Gd6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gd2;->a:LX/Gd6;

    iput p2, p0, LX/Gd2;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/Gd2;->a:LX/Gd6;

    iget v0, p0, LX/Gd2;->b:I

    invoke-interface {v1, v0}, LX/Gd6;->b(I)V

    return-void
.end method
