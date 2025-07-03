.class public final LX/0pp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0po;
    }
.end annotation


# static fields
.field public static final Companion:LX/0po;


# instance fields
.field public final spaceId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0po;

    invoke-direct {v0}, LX/0po;-><init>()V

    sput-object v0, LX/0pp;->Companion:LX/0po;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pp;->spaceId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getSpaceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pp;->spaceId:Ljava/lang/Long;

    return-object v0
.end method
