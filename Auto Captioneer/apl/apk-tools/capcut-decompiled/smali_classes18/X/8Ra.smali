.class public final LX/8Ra;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8Ra;

.field public static final b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8Ra;

    invoke-direct {v0}, LX/8Ra;-><init>()V

    sput-object v0, LX/8Ra;->a:LX/8Ra;

    const/16 v0, 0x3e8

    sput v0, LX/8Ra;->c:I

    const v0, 0xf4240

    sput v0, LX/8Ra;->d:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/8Ra;->e:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/8Ra;->f:I

    const/16 v0, 0x8

    sput v0, LX/8Ra;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LX/8Ra;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, LX/8Ra;->f:I

    return v0
.end method
