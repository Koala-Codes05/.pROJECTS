.class public final LX/G8U;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G8T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/G8U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8U;

    invoke-direct {v0}, LX/G8U;-><init>()V

    sput-object v0, LX/G8U;->a:LX/G8U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
