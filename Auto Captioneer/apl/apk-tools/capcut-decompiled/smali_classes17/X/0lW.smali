.class public LX/0lW;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/1Ja;


# direct methods
.method public constructor <init>(LX/1Ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lW;->a:LX/1Ja;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/everphoto/domain/core/entity/AssetEntry;
    .locals 1

    iget-object v0, p0, LX/0lW;->a:LX/1Ja;

    invoke-virtual {v0, p1}, LX/1Ja;->a(Ljava/lang/String;)Lcn/everphoto/domain/core/entity/AssetEntry;

    move-result-object v0

    return-object v0
.end method
