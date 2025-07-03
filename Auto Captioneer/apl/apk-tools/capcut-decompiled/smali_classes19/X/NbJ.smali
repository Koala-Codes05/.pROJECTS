.class public final synthetic LX/NbJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/auth/AuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/NbI;->values()[LX/NbI;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/NbI;->TikTokApp:LX/NbI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/NbI;->ChromeTab:LX/NbI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sput-object v2, LX/NbJ;->a:[I

    return-void
.end method
