.class public abstract enum LX/7L3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7L5;,
        LX/7Ky;,
        LX/7LA;,
        LX/7L9;,
        LX/7LB;,
        LX/7KH;,
        LX/7KI;,
        LX/7KB;,
        LX/7K8;,
        LX/7K9;,
        LX/7KG;,
        LX/7KF;,
        LX/7KA;,
        LX/7L7;,
        LX/7L6;,
        LX/7L8;,
        LX/7Kp;,
        LX/7L1;,
        LX/7L2;,
        LX/7Kx;,
        LX/7LC;,
        LX/7KE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7L3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COPY:LX/7L3;

.field public static final enum COPY_TO_GROUP:LX/7L3;

.field public static final enum DELETE:LX/7L3;

.field public static final enum DOWNLOAD:LX/7L3;

.field public static final enum FAST_TRANSFER:LX/7L3;

.field public static final enum FAVORITE:LX/7L3;

.field public static final enum GO_EDIT:LX/7L3;

.field public static final enum MOVE:LX/7L3;

.field public static final enum PERMANENT_DELETE:LX/7L3;

.field public static final enum PHOTO_EDIT:LX/7L3;

.field public static final enum RENAME:LX/7L3;

.field public static final enum REPORT:LX/7L3;

.field public static final enum RESTORE:LX/7L3;

.field public static final enum SHARE_DRAFT:LX/7L3;

.field public static final enum SHARE_REVIEW:LX/7L3;

.field public static final enum TOOLS:LX/7L3;

.field public static final enum TOOLS_ADJUST:LX/7L3;

.field public static final enum TOOLS_FILTER:LX/7L3;

.field public static final enum UNFAVORITE:LX/7L3;

.field public static final enum UN_KNOWN:LX/7L3;

.field public static final enum UPLOAD:LX/7L3;

.field public static final synthetic a:[LX/7L3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7Ky;

    const-string v1, "UPLOAD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/7Ky;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->UPLOAD:LX/7L3;

    new-instance v2, LX/7LA;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/7LA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->DOWNLOAD:LX/7L3;

    new-instance v2, LX/7L9;

    const-string v1, "SHARE_DRAFT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/7L9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->SHARE_DRAFT:LX/7L3;

    new-instance v2, LX/7LB;

    const-string v1, "TOOLS"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/7LB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->TOOLS:LX/7L3;

    new-instance v2, LX/7KH;

    const-string v1, "FAVORITE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/7KH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->FAVORITE:LX/7L3;

    new-instance v2, LX/7KI;

    const-string v1, "UNFAVORITE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/7KI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->UNFAVORITE:LX/7L3;

    new-instance v2, LX/7KB;

    const-string v1, "RENAME"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/7KB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->RENAME:LX/7L3;

    new-instance v2, LX/7K8;

    const-string v1, "COPY"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/7K8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->COPY:LX/7L3;

    new-instance v2, LX/7K9;

    const-string v1, "MOVE"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/7K9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->MOVE:LX/7L3;

    new-instance v2, LX/7KG;

    const-string v1, "SHARE_REVIEW"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/7KG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->SHARE_REVIEW:LX/7L3;

    new-instance v2, LX/7KF;

    const-string v1, "DELETE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/7KF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->DELETE:LX/7L3;

    new-instance v2, LX/7KA;

    const-string v1, "PERMANENT_DELETE"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/7KA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->PERMANENT_DELETE:LX/7L3;

    new-instance v2, LX/7L7;

    const-string v1, "FAST_TRANSFER"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/7L7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->FAST_TRANSFER:LX/7L3;

    new-instance v2, LX/7L6;

    const-string v1, "COPY_TO_GROUP"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/7L6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->COPY_TO_GROUP:LX/7L3;

    new-instance v2, LX/7L8;

    const-string v1, "REPORT"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/7L8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->REPORT:LX/7L3;

    new-instance v2, LX/7Kp;

    const-string v1, "GO_EDIT"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/7Kp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->GO_EDIT:LX/7L3;

    new-instance v2, LX/7L1;

    const-string v1, "TOOLS_ADJUST"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LX/7L1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->TOOLS_ADJUST:LX/7L3;

    new-instance v2, LX/7L2;

    const-string v1, "TOOLS_FILTER"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LX/7L2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->TOOLS_FILTER:LX/7L3;

    new-instance v2, LX/7Kx;

    const-string v1, "PHOTO_EDIT"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/7Kx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->PHOTO_EDIT:LX/7L3;

    new-instance v2, LX/7LC;

    const-string v1, "UN_KNOWN"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LX/7LC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->UN_KNOWN:LX/7L3;

    new-instance v2, LX/7KE;

    const-string v1, "RESTORE"

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LX/7KE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7L3;->RESTORE:LX/7L3;

    invoke-static {}, LX/7L3;->a()[LX/7L3;

    move-result-object v0

    sput-object v0, LX/7L3;->a:[LX/7L3;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/7L3;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/7L3;
    .locals 3

    const/16 v0, 0x15

    new-array v2, v0, [LX/7L3;

    sget-object v1, LX/7L3;->UPLOAD:LX/7L3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->DOWNLOAD:LX/7L3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->SHARE_DRAFT:LX/7L3;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->TOOLS:LX/7L3;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->FAVORITE:LX/7L3;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->UNFAVORITE:LX/7L3;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->RENAME:LX/7L3;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->COPY:LX/7L3;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->MOVE:LX/7L3;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->SHARE_REVIEW:LX/7L3;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->DELETE:LX/7L3;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->PERMANENT_DELETE:LX/7L3;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->FAST_TRANSFER:LX/7L3;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->COPY_TO_GROUP:LX/7L3;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->REPORT:LX/7L3;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->GO_EDIT:LX/7L3;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->TOOLS_ADJUST:LX/7L3;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->TOOLS_FILTER:LX/7L3;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->PHOTO_EDIT:LX/7L3;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->UN_KNOWN:LX/7L3;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/7L3;->RESTORE:LX/7L3;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7L3;
    .locals 1

    const-class v0, LX/7L3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7L3;

    return-object v0
.end method

.method public static values()[LX/7L3;
    .locals 1

    sget-object v0, LX/7L3;->a:[LX/7L3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7L3;

    return-object v0
.end method


# virtual methods
.method public final isDeleteOrRestoreAction()Z
    .locals 1

    sget-object v0, LX/7L3;->DELETE:LX/7L3;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7L3;->PERMANENT_DELETE:LX/7L3;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7L3;->RESTORE:LX/7L3;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFavoriteAction()Z
    .locals 1

    sget-object v0, LX/7L3;->UNFAVORITE:LX/7L3;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7L3;->FAVORITE:LX/7L3;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final needRefresh()Z
    .locals 2

    sget-object v1, LX/7L5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract toAction(LX/7Pw;LX/7LI;)LX/7LX;
.end method
