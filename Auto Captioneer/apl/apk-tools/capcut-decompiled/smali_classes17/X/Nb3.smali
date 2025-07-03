.class public final LX/Nb3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Nae;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LX/Nb3;-><init>()V

    return-void
.end method

.method public static synthetic getDESTROY_DELAY_MS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDESTROY_DELAY_MS()J
    .locals 2

    sget-wide v0, LX/Nae;->DESTROY_DELAY_MS:J

    return-wide v0
.end method
