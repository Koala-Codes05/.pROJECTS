.class public final enum LX/1mr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1mr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/1mr;

.field public static final enum b:LX/1mr;

.field public static final synthetic d:[LX/1mr;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1mr;

    const-string v2, "CLICK_ICON"

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-direct {v3, v2, v1, v0}, LX/1mr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1mr;->a:LX/1mr;

    new-instance v3, LX/1mr;

    const-string v2, "DOUBLE_CLICK"

    const/4 v1, 0x1

    const-string v0, "double_click"

    invoke-direct {v3, v2, v1, v0}, LX/1mr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1mr;->b:LX/1mr;

    invoke-static {}, LX/1mr;->a()[LX/1mr;

    move-result-object v0

    sput-object v0, LX/1mr;->d:[LX/1mr;

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

    iput-object p3, p0, LX/1mr;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/1mr;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1mr;

    sget-object v1, LX/1mr;->a:LX/1mr;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1mr;->b:LX/1mr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mr;
    .locals 1

    const-class v0, LX/1mr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1mr;

    return-object v0
.end method

.method public static values()[LX/1mr;
    .locals 1

    sget-object v0, LX/1mr;->d:[LX/1mr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1mr;

    return-object v0
.end method
