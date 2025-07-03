.class public final enum LX/8gr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8gr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATUS_APPLY_FAILED:LX/8gr;

.field public static final enum STATUS_DOWNLOADED:LX/8gr;

.field public static final enum STATUS_DOWNLOADING:LX/8gr;

.field public static final enum STATUS_DOWNLOAD_FAIL:LX/8gr;

.field public static final enum STATUS_INITIALED:LX/8gr;

.field public static final enum STATUS_NOT_DOWNLOAD:LX/8gr;

.field public static final synthetic a:[LX/8gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8gr;

    const-string v1, "STATUS_INITIALED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/8gr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8gr;->STATUS_INITIALED:LX/8gr;

    new-instance v2, LX/8gr;

    const-string v1, "STATUS_NOT_DOWNLOAD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/8gr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8gr;->STATUS_NOT_DOWNLOAD:LX/8gr;

    new-instance v2, LX/8gr;

    const-string v1, "STATUS_DOWNLOADED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/8gr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    new-instance v2, LX/8gr;

    const-string v1, "STATUS_DOWNLOAD_FAIL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/8gr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8gr;->STATUS_DOWNLOAD_FAIL:LX/8gr;

    new-instance v2, LX/8gr;

    const-string v1, "STATUS_DOWNLOADING"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/8gr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8gr;->STATUS_DOWNLOADING:LX/8gr;

    new-instance v2, LX/8gr;

    const-string v1, "STATUS_APPLY_FAILED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/8gr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8gr;->STATUS_APPLY_FAILED:LX/8gr;

    invoke-static {}, LX/8gr;->a()[LX/8gr;

    move-result-object v0

    sput-object v0, LX/8gr;->a:[LX/8gr;

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

.method public static final synthetic a()[LX/8gr;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/8gr;

    sget-object v1, LX/8gr;->STATUS_INITIALED:LX/8gr;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8gr;->STATUS_NOT_DOWNLOAD:LX/8gr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/8gr;->STATUS_DOWNLOAD_FAIL:LX/8gr;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/8gr;->STATUS_DOWNLOADING:LX/8gr;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/8gr;->STATUS_APPLY_FAILED:LX/8gr;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8gr;
    .locals 1

    const-class v0, LX/8gr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8gr;

    return-object v0
.end method

.method public static values()[LX/8gr;
    .locals 1

    sget-object v0, LX/8gr;->a:[LX/8gr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8gr;

    return-object v0
.end method
