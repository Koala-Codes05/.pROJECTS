.class public final LX/0ql;
.super Ljava/lang/Object;


# instance fields
.field public final entry:LX/0pc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry"
    .end annotation
.end field

.field public final status:LX/0rC;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rC;LX/0pc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ql;->status:LX/0rC;

    iput-object p2, p0, LX/0ql;->entry:LX/0pc;

    return-void
.end method


# virtual methods
.method public final getEntry()LX/0pc;
    .locals 1

    iget-object v0, p0, LX/0ql;->entry:LX/0pc;

    return-object v0
.end method

.method public final getStatus()LX/0rC;
    .locals 1

    iget-object v0, p0, LX/0ql;->status:LX/0rC;

    return-object v0
.end method
