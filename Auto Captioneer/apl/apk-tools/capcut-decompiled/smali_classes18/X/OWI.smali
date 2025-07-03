.class public LX/OWI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/clean/AbandonChannelClenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OWI;->a:Ljava/lang/String;

    iput-object p2, p0, LX/OWI;->b:Ljava/lang/String;

    iput p3, p0, LX/OWI;->c:I

    iput-wide p4, p0, LX/OWI;->d:J

    iput-object p6, p0, LX/OWI;->e:Ljava/io/File;

    return-void
.end method
