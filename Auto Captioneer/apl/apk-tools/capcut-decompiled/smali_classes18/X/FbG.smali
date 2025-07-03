.class public final enum LX/FbG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FbF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/FbG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATCH_EDIT_MORE:LX/FbG;

.field public static final enum DEEPLINK:LX/FbG;

.field public static final enum EDIT_MORE:LX/FbG;

.field public static final enum HOME_SELECTED_FEED:LX/FbG;

.field public static final enum HYPIC_PIC_FEED:LX/FbG;

.field public static final enum TOP_FEED:LX/FbG;

.field public static final synthetic b:[LX/FbG;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FbG;

    const-string v2, "DEEPLINK"

    const/4 v1, 0x0

    const-string v0, "deeplink_feed"

    invoke-direct {v3, v2, v1, v0}, LX/FbG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FbG;->DEEPLINK:LX/FbG;

    new-instance v3, LX/FbG;

    const-string v2, "TOP_FEED"

    const/4 v1, 0x1

    const-string v0, "home_page_feed"

    invoke-direct {v3, v2, v1, v0}, LX/FbG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FbG;->TOP_FEED:LX/FbG;

    new-instance v3, LX/FbG;

    const-string v2, "EDIT_MORE"

    const/4 v1, 0x2

    const-string v0, "edit_page_feed"

    invoke-direct {v3, v2, v1, v0}, LX/FbG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FbG;->EDIT_MORE:LX/FbG;

    new-instance v3, LX/FbG;

    const-string v2, "BATCH_EDIT_MORE"

    const/4 v1, 0x3

    const-string v0, "batch_edit_page_feed"

    invoke-direct {v3, v2, v1, v0}, LX/FbG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FbG;->BATCH_EDIT_MORE:LX/FbG;

    new-instance v3, LX/FbG;

    const-string v2, "HYPIC_PIC_FEED"

    const/4 v1, 0x4

    const-string v0, "hypic_pic_feed"

    invoke-direct {v3, v2, v1, v0}, LX/FbG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FbG;->HYPIC_PIC_FEED:LX/FbG;

    new-instance v3, LX/FbG;

    const-string v2, "HOME_SELECTED_FEED"

    const/4 v1, 0x5

    const-string v0, "home_selected_feed"

    invoke-direct {v3, v2, v1, v0}, LX/FbG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FbG;->HOME_SELECTED_FEED:LX/FbG;

    invoke-static {}, LX/FbG;->a()[LX/FbG;

    move-result-object v0

    sput-object v0, LX/FbG;->b:[LX/FbG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FbG;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/FbG;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/FbG;

    sget-object v1, LX/FbG;->DEEPLINK:LX/FbG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FbG;->TOP_FEED:LX/FbG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/FbG;->EDIT_MORE:LX/FbG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/FbG;->BATCH_EDIT_MORE:LX/FbG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/FbG;->HYPIC_PIC_FEED:LX/FbG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/FbG;->HOME_SELECTED_FEED:LX/FbG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/FbG;
    .locals 1

    const-class v0, LX/FbG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FbG;

    return-object v0
.end method

.method public static values()[LX/FbG;
    .locals 1

    sget-object v0, LX/FbG;->b:[LX/FbG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FbG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FbG;->a:Ljava/lang/String;

    return-object v0
.end method
