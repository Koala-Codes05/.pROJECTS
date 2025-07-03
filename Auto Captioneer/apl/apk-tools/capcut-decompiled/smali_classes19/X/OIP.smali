.class public final synthetic LX/OIP;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/OIQ;->values()[LX/OIQ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/OIP;->a:[I

    sget-object v0, LX/OIQ;->SG:LX/OIQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/OIQ;->VA:LX/OIQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    return-void
.end method
