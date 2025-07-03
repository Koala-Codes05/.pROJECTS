.class public LX/OWW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OWY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/OWW;->a:I

    iput-object p2, p0, LX/OWW;->b:Ljava/lang/String;

    iput-object p3, p0, LX/OWW;->c:Ljava/lang/String;

    iput-object p4, p0, LX/OWW;->d:Ljava/lang/String;

    return-void
.end method
