.class public final LX/QSN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QSM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX/QSM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QSM;

    invoke-direct {v0}, LX/QSM;-><init>()V

    sput-object v0, LX/QSN;->a:LX/QSM;

    return-void
.end method
