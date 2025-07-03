.class public LX/9kU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/watermark/api/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/9kU;->a:Ljava/util/HashMap;

    return-void
.end method
