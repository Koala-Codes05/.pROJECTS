.class public final LX/FfH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FfG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LX/FfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FfH;

    invoke-direct {v0}, LX/FfH;-><init>()V

    sput-object v0, LX/FfH;->a:LX/FfH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
