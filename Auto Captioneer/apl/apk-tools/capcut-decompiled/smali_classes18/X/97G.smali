.class public final LX/97G;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/97E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/97G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/97G;

    invoke-direct {v0}, LX/97G;-><init>()V

    sput-object v0, LX/97G;->a:LX/97G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
