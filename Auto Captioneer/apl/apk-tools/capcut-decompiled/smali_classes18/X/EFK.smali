.class public final enum LX/EFK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/subscriptionapi/swidget/BusinessMarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EFO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EFK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Button:LX/EFK;

.field public static final Companion:LX/EFO;

.field public static final enum Default:LX/EFK;

.field public static final enum Mix:LX/EFK;

.field public static final synthetic b:[LX/EFK;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/EFK;

    const-string v1, "Default"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/EFK;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EFK;->Default:LX/EFK;

    new-instance v2, LX/EFK;

    const-string v1, "Button"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/EFK;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EFK;->Button:LX/EFK;

    new-instance v2, LX/EFK;

    const-string v1, "Mix"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/EFK;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EFK;->Mix:LX/EFK;

    invoke-static {}, LX/EFK;->a()[LX/EFK;

    move-result-object v0

    sput-object v0, LX/EFK;->b:[LX/EFK;

    new-instance v0, LX/EFO;

    invoke-direct {v0}, LX/EFO;-><init>()V

    sput-object v0, LX/EFK;->Companion:LX/EFO;

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

    iput p3, p0, LX/EFK;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/EFK;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/EFK;

    sget-object v1, LX/EFK;->Default:LX/EFK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EFK;->Button:LX/EFK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/EFK;->Mix:LX/EFK;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/EFK;
    .locals 1

    const-class v0, LX/EFK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EFK;

    return-object v0
.end method

.method public static values()[LX/EFK;
    .locals 1

    sget-object v0, LX/EFK;->b:[LX/EFK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EFK;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/EFK;->a:I

    return v0
.end method
