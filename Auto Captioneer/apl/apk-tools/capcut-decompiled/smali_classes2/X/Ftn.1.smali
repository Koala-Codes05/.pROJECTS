.class public final LX/Ftn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Fte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/Ftn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ftn;

    invoke-direct {v0}, LX/Ftn;-><init>()V

    sput-object v0, LX/Ftn;->a:LX/Ftn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
