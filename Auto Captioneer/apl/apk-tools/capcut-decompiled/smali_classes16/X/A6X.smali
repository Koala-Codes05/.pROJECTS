.class public final enum LX/A6X;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ab5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/A6X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATE_DOWNLOADING:LX/A6X;

.field public static final enum STATE_DOWNLOAD_ERROR:LX/A6X;

.field public static final enum STATE_NORMAL:LX/A6X;

.field public static final synthetic a:[LX/A6X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/A6X;

    const-string v1, "STATE_NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/A6X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/A6X;->STATE_NORMAL:LX/A6X;

    new-instance v2, LX/A6X;

    const-string v1, "STATE_DOWNLOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/A6X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/A6X;->STATE_DOWNLOADING:LX/A6X;

    new-instance v2, LX/A6X;

    const-string v1, "STATE_DOWNLOAD_ERROR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/A6X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/A6X;->STATE_DOWNLOAD_ERROR:LX/A6X;

    invoke-static {}, LX/A6X;->a()[LX/A6X;

    move-result-object v0

    sput-object v0, LX/A6X;->a:[LX/A6X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/A6X;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/A6X;

    sget-object v1, LX/A6X;->STATE_NORMAL:LX/A6X;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/A6X;->STATE_DOWNLOADING:LX/A6X;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/A6X;->STATE_DOWNLOAD_ERROR:LX/A6X;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/A6X;
    .locals 1

    const-class v0, LX/A6X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A6X;

    return-object v0
.end method

.method public static values()[LX/A6X;
    .locals 1

    sget-object v0, LX/A6X;->a:[LX/A6X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A6X;

    return-object v0
.end method
