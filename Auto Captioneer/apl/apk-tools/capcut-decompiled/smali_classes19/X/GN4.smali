.class public final LX/GN4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GMp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/GN4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GN4;

    invoke-direct {v0}, LX/GN4;-><init>()V

    sput-object v0, LX/GN4;->a:LX/GN4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
