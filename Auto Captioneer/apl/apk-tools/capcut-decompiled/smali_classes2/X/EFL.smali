.class public final enum LX/EFL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/subscriptionapi/swidget/BusinessMarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EFP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EFL;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/EFP;

.field public static final enum Dark:LX/EFL;

.field public static final enum Light:LX/EFL;

.field public static final synthetic b:[LX/EFL;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/EFL;

    const-string v1, "Dark"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/EFL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EFL;->Dark:LX/EFL;

    new-instance v2, LX/EFL;

    const-string v1, "Light"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/EFL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EFL;->Light:LX/EFL;

    invoke-static {}, LX/EFL;->a()[LX/EFL;

    move-result-object v0

    sput-object v0, LX/EFL;->b:[LX/EFL;

    new-instance v0, LX/EFP;

    invoke-direct {v0}, LX/EFP;-><init>()V

    sput-object v0, LX/EFL;->Companion:LX/EFP;

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

    iput p3, p0, LX/EFL;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/EFL;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/EFL;

    sget-object v1, LX/EFL;->Dark:LX/EFL;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EFL;->Light:LX/EFL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/EFL;
    .locals 1

    const-class v0, LX/EFL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EFL;

    return-object v0
.end method

.method public static values()[LX/EFL;
    .locals 1

    sget-object v0, LX/EFL;->b:[LX/EFL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EFL;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/EFL;->a:I

    return v0
.end method
