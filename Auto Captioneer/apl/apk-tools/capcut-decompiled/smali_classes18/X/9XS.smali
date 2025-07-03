.class public final LX/9XS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9XR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LX/9XS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9XS;

    invoke-direct {v0}, LX/9XS;-><init>()V

    sput-object v0, LX/9XS;->a:LX/9XS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
