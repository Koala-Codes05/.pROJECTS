.class public final enum LX/CnY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CnW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CnY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_CREATE:LX/CnY;

.field public static final enum ACTIVITY_CREATE_VIEW:LX/CnY;

.field public static final enum ACTIVITY_ENTER_ANIMATION:LX/CnY;

.field public static final enum ACTIVITY_INIT_VIEW:LX/CnY;

.field public static final enum ACTIVITY_ON_VIEW_CREATE:LX/CnY;

.field public static final enum CLICK_ENTRY:LX/CnY;

.field public static final enum CREATE_GALLERY:LX/CnY;

.field public static final enum INIT_GALLERY:LX/CnY;

.field public static final enum INIT_STANDARD_GALLERY_VIEW:LX/CnY;

.field public static final enum LOAD_AND_GROUP_MEDIA_DATA:LX/CnY;

.field public static final enum LOAD_LOCAL_MEDIA:LX/CnY;

.field public static final synthetic b:[LX/CnY;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/CnY;

    const-string v2, "CLICK_ENTRY"

    const/4 v1, 0x0

    const-string v0, "\u70b9\u51fb\u5165\u53e3"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->CLICK_ENTRY:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "ACTIVITY_CREATE"

    const/4 v1, 0x1

    const-string v0, "Activity\u7684onCreate"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->ACTIVITY_CREATE:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "LOAD_LOCAL_MEDIA"

    const/4 v1, 0x2

    const-string v0, "loadAllGalleryData\u51fd\u6570\uff0c\u52a0\u8f7d\u56fe\u7247"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->LOAD_LOCAL_MEDIA:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "CREATE_GALLERY"

    const/4 v1, 0x3

    const-string v0, "create_gallery\u65b9\u6cd5"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->CREATE_GALLERY:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "ACTIVITY_CREATE_VIEW"

    const/4 v1, 0x4

    const-string v0, "Activity\u7684onCreateView"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->ACTIVITY_CREATE_VIEW:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "ACTIVITY_ON_VIEW_CREATE"

    const/4 v1, 0x5

    const-string v0, "Fragment\u5316\u4e3b\u9875\u9762\u7684onViewCreate"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->ACTIVITY_ON_VIEW_CREATE:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "ACTIVITY_ENTER_ANIMATION"

    const/4 v1, 0x6

    const-string v0, "Activity\u8fdb\u573a\u52a8\u753b"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->ACTIVITY_ENTER_ANIMATION:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "INIT_GALLERY"

    const/4 v1, 0x7

    const-string v0, "\u521d\u59cb\u5316Gallery"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->INIT_GALLERY:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "INIT_STANDARD_GALLERY_VIEW"

    const/16 v1, 0x8

    const-string v0, "\u521d\u59cb\u5316StandardGalleryFragment"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->INIT_STANDARD_GALLERY_VIEW:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "ACTIVITY_INIT_VIEW"

    const/16 v1, 0x9

    const-string v0, "Activity\u521d\u59cb\u5316\u754c\u9762"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->ACTIVITY_INIT_VIEW:LX/CnY;

    new-instance v3, LX/CnY;

    const-string v2, "LOAD_AND_GROUP_MEDIA_DATA"

    const/16 v1, 0xa

    const-string v0, "loadAndGroupMediaData"

    invoke-direct {v3, v2, v1, v0}, LX/CnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CnY;->LOAD_AND_GROUP_MEDIA_DATA:LX/CnY;

    invoke-static {}, LX/CnY;->a()[LX/CnY;

    move-result-object v0

    sput-object v0, LX/CnY;->b:[LX/CnY;

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

    iput-object p3, p0, LX/CnY;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/CnY;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/CnY;

    sget-object v1, LX/CnY;->CLICK_ENTRY:LX/CnY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->ACTIVITY_CREATE:LX/CnY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->LOAD_LOCAL_MEDIA:LX/CnY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->CREATE_GALLERY:LX/CnY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->ACTIVITY_CREATE_VIEW:LX/CnY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->ACTIVITY_ON_VIEW_CREATE:LX/CnY;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->ACTIVITY_ENTER_ANIMATION:LX/CnY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->INIT_GALLERY:LX/CnY;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->INIT_STANDARD_GALLERY_VIEW:LX/CnY;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->ACTIVITY_INIT_VIEW:LX/CnY;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/CnY;->LOAD_AND_GROUP_MEDIA_DATA:LX/CnY;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/CnY;
    .locals 1

    const-class v0, LX/CnY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CnY;

    return-object v0
.end method

.method public static values()[LX/CnY;
    .locals 1

    sget-object v0, LX/CnY;->b:[LX/CnY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CnY;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CnY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CnY;->a:Ljava/lang/String;

    return-void
.end method
