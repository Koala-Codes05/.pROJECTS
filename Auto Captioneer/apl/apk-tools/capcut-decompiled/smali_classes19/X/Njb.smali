.class public final enum LX/Njb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Njb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Image:LX/Njb;

.field public static final enum Video:LX/Njb;

.field public static final synthetic b:[LX/Njb;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Njb;

    const-string v1, "Image"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/Njb;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Njb;->Image:LX/Njb;

    new-instance v2, LX/Njb;

    const-string v1, "Video"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/Njb;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Njb;->Video:LX/Njb;

    invoke-static {}, LX/Njb;->a()[LX/Njb;

    move-result-object v0

    sput-object v0, LX/Njb;->b:[LX/Njb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Njb;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/Njb;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Njb;

    sget-object v1, LX/Njb;->Image:LX/Njb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Njb;->Video:LX/Njb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Njb;
    .locals 1

    const-class v0, LX/Njb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Njb;

    return-object v0
.end method

.method public static values()[LX/Njb;
    .locals 1

    sget-object v0, LX/Njb;->b:[LX/Njb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Njb;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/Njb;->a:I

    return v0
.end method
