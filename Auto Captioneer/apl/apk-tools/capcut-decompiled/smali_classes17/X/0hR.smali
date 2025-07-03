.class public final synthetic LX/0hR;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0hQ;->values()[LX/0hQ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0hR;->a:[I

    sget-object v0, LX/0hQ;->Ascii:LX/0hQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    aput v2, v1, v0

    invoke-static {}, LX/0hQ;->values()[LX/0hQ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0hR;->b:[I

    sget-object v0, LX/0hQ;->Ascii:LX/0hQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    invoke-static {}, LX/0hQ;->values()[LX/0hQ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0hR;->c:[I

    sget-object v0, LX/0hQ;->Ascii:LX/0hQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method
