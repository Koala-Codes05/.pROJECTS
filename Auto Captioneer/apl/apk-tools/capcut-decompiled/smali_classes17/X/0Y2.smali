.class public final LX/0Y2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Y1;
    }
.end annotation


# static fields
.field public static final a:LX/0Y1;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y1;

    invoke-direct {v0}, LX/0Y1;-><init>()V

    sput-object v0, LX/0Y2;->a:LX/0Y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/0Y2;I)V
    .locals 0

    iput p1, p0, LX/0Y2;->b:I

    return-void
.end method
