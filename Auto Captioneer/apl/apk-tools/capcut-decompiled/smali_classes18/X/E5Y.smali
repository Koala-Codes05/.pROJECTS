.class public final enum LX/E5Y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/E5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/E5Z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/E5Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREDITS:LX/E5Y;

.field public static final Companion:LX/E5Z;

.field public static final enum FREE_TRIAL:LX/E5Y;

.field public static final enum SVIP:LX/E5Y;

.field public static final enum VIP:LX/E5Y;

.field public static final synthetic b:[LX/E5Y;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E5Y;

    const-string v1, "CREDITS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/E5Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/E5Y;->CREDITS:LX/E5Y;

    new-instance v2, LX/E5Y;

    const-string v1, "FREE_TRIAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/E5Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/E5Y;->FREE_TRIAL:LX/E5Y;

    new-instance v2, LX/E5Y;

    const-string v1, "SVIP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/E5Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/E5Y;->SVIP:LX/E5Y;

    new-instance v2, LX/E5Y;

    const-string v1, "VIP"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/E5Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/E5Y;->VIP:LX/E5Y;

    invoke-static {}, LX/E5Y;->a()[LX/E5Y;

    move-result-object v0

    sput-object v0, LX/E5Y;->b:[LX/E5Y;

    new-instance v0, LX/E5Z;

    invoke-direct {v0}, LX/E5Z;-><init>()V

    sput-object v0, LX/E5Y;->Companion:LX/E5Z;

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

    iput p3, p0, LX/E5Y;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/E5Y;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/E5Y;

    sget-object v1, LX/E5Y;->CREDITS:LX/E5Y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/E5Y;->FREE_TRIAL:LX/E5Y;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/E5Y;->SVIP:LX/E5Y;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/E5Y;->VIP:LX/E5Y;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/E5Y;
    .locals 1

    const-class v0, LX/E5Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E5Y;

    return-object v0
.end method

.method public static values()[LX/E5Y;
    .locals 1

    sget-object v0, LX/E5Y;->b:[LX/E5Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E5Y;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/E5Y;->a:I

    return v0
.end method
