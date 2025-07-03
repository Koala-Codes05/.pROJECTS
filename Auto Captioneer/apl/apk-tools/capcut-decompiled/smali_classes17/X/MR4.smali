.class public final LX/MR4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Lcom/vega/feedx/main/bean/FeedItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MR4;->b:Lcom/vega/feedx/main/bean/FeedItem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    iget-object v0, p0, LX/MR4;->b:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method
