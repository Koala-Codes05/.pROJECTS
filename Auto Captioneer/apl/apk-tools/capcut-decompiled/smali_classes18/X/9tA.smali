.class public final LX/9tA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9tB;,
        LX/9t9;,
        LX/9tC;
    }
.end annotation


# static fields
.field public static final a:LX/9tB;

.field public static final b:LX/9K5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tB;

    invoke-direct {v0}, LX/9tB;-><init>()V

    sput-object v0, LX/9tA;->a:LX/9tB;

    new-instance v0, LX/9Vj;

    invoke-direct {v0}, LX/9Vj;-><init>()V

    sput-object v0, LX/9tA;->b:LX/9K5;

    return-void
.end method
