.class public final synthetic LX/6KN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Dhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/F4q;->values()[LX/F4q;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/F4q;->MetaTypeTextTemplate:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v5, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v0, LX/F4q;->MetaTypeSticker:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v5, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v0, LX/F4q;->MetaTypeImage:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v5, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x4

    :try_start_3
    sget-object v0, LX/F4q;->MetaTypeText:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v5, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, LX/F4q;->MetaTypeHandwriteImage:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v5, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/F4q;->MetaTypeHandwriteRes:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v5, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v5, LX/6KN;->a:[I

    invoke-static {}, LX/6Ks;->values()[LX/6Ks;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_6
    sget-object v0, LX/6Ks;->LVVESingleTranscript:LX/6Ks;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, LX/6Ks;->LVVESingleSubtitleRecognize:LX/6Ks;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, LX/6Ks;->LVVESingleBeauty:LX/6Ks;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, LX/6Ks;->LVVESingleAdjust:LX/6Ks;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v1, LX/6KN;->b:[I

    return-void
.end method
