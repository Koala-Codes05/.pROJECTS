.class public final LX/2Fu;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/2Fu;->a:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/2Fu;->b:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/2Fu;->c:I

    return-void
.end method
