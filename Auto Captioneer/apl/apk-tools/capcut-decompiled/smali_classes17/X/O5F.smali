.class public final LX/O5F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/O54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/O5F;LX/8FS;Ljava/lang/String;ILjava/lang/Object;)LX/O54;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8FS;->getType()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/O5F;->a(LX/8FS;Ljava/lang/String;)LX/O54;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/8FS;Ljava/lang/String;)LX/O54;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    new-instance v4, LX/O54;

    new-instance v3, LX/Oom;

    const/16 v0, 0x4f

    invoke-direct {v3, p1, v0}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ook;

    const/16 v0, 0x40

    invoke-direct {v2, p1, v0}, LX/Ook;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ook;

    const/16 v0, 0x41

    invoke-direct {v1, p1, v0}, LX/Ook;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/O54;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object v4

    :sswitch_0
    const-string v0, "script_template"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LX/O54;

    new-instance v2, LX/Oom;

    const/16 v0, 0x4e

    invoke-direct {v2, p1, v0}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/O5G;->a:LX/O5G;

    sget-object v0, LX/O5H;->a:LX/O5H;

    invoke-direct {v4, v2, v1, v0}, LX/O54;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "edit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LX/O54;

    new-instance v3, LX/Oom;

    const/16 v0, 0x4d

    invoke-direct {v3, p1, v0}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ook;

    const/16 v0, 0x3e

    invoke-direct {v2, p1, v0}, LX/Ook;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ook;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, v0}, LX/Ook;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/O54;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5f7f1e92 -> :sswitch_0
        -0x51863cdb -> :sswitch_1
        0x2f6e0a -> :sswitch_2
        0x36452d -> :sswitch_3
    .end sparse-switch
.end method
