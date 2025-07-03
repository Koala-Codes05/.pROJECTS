.class public final LX/MFi;
.super LX/MFe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/MFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LX/MFi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MFi;

    invoke-direct {v0}, LX/MFi;-><init>()V

    sput-object v0, LX/MFi;->a:LX/MFi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/MFe;-><init>()V

    return-void
.end method
