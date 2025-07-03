.class public final LX/1lt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/1lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1lt;

    invoke-direct {v0}, LX/1lt;-><init>()V

    sput-object v0, LX/1lt;->a:LX/1lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
