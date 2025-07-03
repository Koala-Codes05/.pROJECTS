.class public final synthetic LX/Bxm;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/Bxf;->values()[LX/Bxf;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/Bxm;->a:[I

    sget-object v0, LX/Bxf;->HEADER:LX/Bxf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/Bxf;->COOKIE:LX/Bxf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/Bxf;->QUERY:LX/Bxf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    return-void
.end method
