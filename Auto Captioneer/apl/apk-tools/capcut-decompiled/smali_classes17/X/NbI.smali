.class public final enum LX/NbI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/auth/AuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NbI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ChromeTab:LX/NbI;

.field public static final enum TikTokApp:LX/NbI;

.field public static final synthetic a:[LX/NbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/NbI;

    const-string v1, "ChromeTab"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/NbI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NbI;->ChromeTab:LX/NbI;

    new-instance v2, LX/NbI;

    const-string v1, "TikTokApp"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/NbI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NbI;->TikTokApp:LX/NbI;

    invoke-static {}, LX/NbI;->a()[LX/NbI;

    move-result-object v0

    sput-object v0, LX/NbI;->a:[LX/NbI;

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

.method public static final synthetic a()[LX/NbI;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/NbI;

    sget-object v1, LX/NbI;->ChromeTab:LX/NbI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/NbI;->TikTokApp:LX/NbI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/NbI;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/NbI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NbI;

    return-object v0
.end method

.method public static values()[LX/NbI;
    .locals 2

    sget-object v1, LX/NbI;->a:[LX/NbI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NbI;

    return-object v0
.end method
