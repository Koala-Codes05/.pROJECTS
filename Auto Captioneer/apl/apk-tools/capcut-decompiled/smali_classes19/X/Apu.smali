.class public final synthetic LX/Apu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Arb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "al"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AWi;->values()[LX/AWi;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/AWi;->SubTitleTemplate:LX/AWi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, LX/AWi;->Filter:LX/AWi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, LX/AWi;->Timbre:LX/AWi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, LX/Apu;->a:[I

    return-void
.end method
