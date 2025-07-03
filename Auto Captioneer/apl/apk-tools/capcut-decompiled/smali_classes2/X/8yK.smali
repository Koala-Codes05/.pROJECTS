.class public final synthetic LX/8yK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/edit/aigc/padding/AiPaddingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/8yJ;->values()[LX/8yJ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, LX/8yJ;->PEN:LX/8yJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v2, LX/8yK;->a:[I

    return-void
.end method
