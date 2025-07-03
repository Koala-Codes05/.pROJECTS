.class public final enum LX/OZ7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/OZ7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POST_EDIT_IMAGE:LX/OZ7;

.field public static final enum POST_EDIT_VIDEO:LX/OZ7;

.field public static final enum ZERO_TO_ONE_EDIT:LX/OZ7;

.field public static final synthetic d:[LX/OZ7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/OZ7;

    const-string v1, "ZERO_TO_ONE_EDIT"

    const/4 v2, 0x0

    const-string v3, "smart_edit_main"

    const-string v4, "pages/index/template.js"

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/OZ7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/OZ7;->ZERO_TO_ONE_EDIT:LX/OZ7;

    new-instance v0, LX/OZ7;

    const-string v1, "POST_EDIT_VIDEO"

    const/4 v2, 0x1

    const-string v3, "smart_edit_video_edit"

    const-string v4, "pages/video_edit/template.js"

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/OZ7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/OZ7;->POST_EDIT_VIDEO:LX/OZ7;

    new-instance v3, LX/OZ7;

    const-string v4, "POST_EDIT_IMAGE"

    const/4 v5, 0x2

    const-string v6, "smart_edit_image_edit"

    const-string v7, "pages/image_edit/template.js"

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/OZ7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LX/OZ7;->POST_EDIT_IMAGE:LX/OZ7;

    invoke-static {}, LX/OZ7;->a()[LX/OZ7;

    move-result-object v0

    sput-object v0, LX/OZ7;->d:[LX/OZ7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/OZ7;->a:Ljava/lang/String;

    iput-object p4, p0, LX/OZ7;->b:Ljava/lang/String;

    iput-boolean p5, p0, LX/OZ7;->c:Z

    return-void
.end method

.method public static final synthetic a()[LX/OZ7;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/OZ7;

    sget-object v1, LX/OZ7;->ZERO_TO_ONE_EDIT:LX/OZ7;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/OZ7;->POST_EDIT_VIDEO:LX/OZ7;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/OZ7;->POST_EDIT_IMAGE:LX/OZ7;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/OZ7;
    .locals 1

    const-class v0, LX/OZ7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/OZ7;

    return-object v0
.end method

.method public static values()[LX/OZ7;
    .locals 1

    sget-object v0, LX/OZ7;->d:[LX/OZ7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/OZ7;

    return-object v0
.end method


# virtual methods
.method public final getBundle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZ7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZ7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableFilter()Z
    .locals 1

    iget-boolean v0, p0, LX/OZ7;->c:Z

    return v0
.end method
