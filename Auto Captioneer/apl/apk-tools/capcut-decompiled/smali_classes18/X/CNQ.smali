.class public final enum LX/CNQ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CNQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SAFE:LX/CNQ;

.field public static final enum SPEED:LX/CNQ;

.field public static final synthetic b:[LX/CNQ;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/CNQ;

    const-string v0, "SPEED"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/CNQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/CNQ;->SPEED:LX/CNQ;

    new-instance v2, LX/CNQ;

    const-string v0, "SAFE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/CNQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/CNQ;->SAFE:LX/CNQ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/CNQ;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/CNQ;->b:[LX/CNQ;

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

    iput p3, p0, LX/CNQ;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CNQ;
    .locals 1

    const-class v0, LX/CNQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CNQ;

    return-object v0
.end method

.method public static values()[LX/CNQ;
    .locals 1

    sget-object v0, LX/CNQ;->b:[LX/CNQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CNQ;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/CNQ;->a:I

    return v0
.end method
