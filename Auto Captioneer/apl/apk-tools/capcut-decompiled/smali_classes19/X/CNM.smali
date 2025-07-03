.class public final enum LX/CNM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CNM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:LX/CNM;

.field public static final enum ZLIB:LX/CNM;

.field public static final enum ZSTD:LX/CNM;

.field public static final synthetic b:[LX/CNM;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/CNM;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/CNM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/CNM;->NONE:LX/CNM;

    new-instance v4, LX/CNM;

    const-string v0, "ZLIB"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/CNM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/CNM;->ZLIB:LX/CNM;

    new-instance v2, LX/CNM;

    const-string v0, "ZSTD"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/CNM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/CNM;->ZSTD:LX/CNM;

    const/4 v0, 0x3

    new-array v0, v0, [LX/CNM;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/CNM;->b:[LX/CNM;

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

    iput p3, p0, LX/CNM;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CNM;
    .locals 1

    const-class v0, LX/CNM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CNM;

    return-object v0
.end method

.method public static values()[LX/CNM;
    .locals 1

    sget-object v0, LX/CNM;->b:[LX/CNM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CNM;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/CNM;->a:I

    return v0
.end method
