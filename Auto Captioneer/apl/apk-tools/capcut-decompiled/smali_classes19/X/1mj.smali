.class public final synthetic LX/1mj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/message/MessageCommentItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/2bh;->values()[LX/2bh;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/2bh;->TEMPLATE:LX/2bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v5, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v0, LX/2bh;->TUTORIAL:LX/2bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v5, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v0, LX/2bh;->REPLICATE:LX/2bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/2bh;->TOPIC:LX/2bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v5, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v5, LX/1mj;->a:[I

    invoke-static {}, LX/1md;->values()[LX/1md;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, LX/1md;->FIRST_COMMENT:LX/1md;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/1md;->SECOND_COMMENT:LX/1md;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, LX/1md;->THIRD_COMMENT:LX/1md;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, LX/1mj;->b:[I

    return-void
.end method
