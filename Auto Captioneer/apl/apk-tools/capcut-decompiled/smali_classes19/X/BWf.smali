.class public LX/BWf;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x9

.field public static b:J

.field public static c:J

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-wide v0, LX/BWf;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/BWf;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BWf;->e:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BWf;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/BWf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, ".alog.hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, LX/BWf;->a:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/BWf;->e:Ljava/lang/String;

    sput-object v0, LX/BWf;->d:Ljava/util/ArrayList;

    return-object v6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 10

    move-wide v8, p3

    sput-wide v8, LX/BWf;->b:J

    move-wide v6, p5

    sput-wide v6, LX/BWf;->c:J

    const/4 v0, 0x0

    sput-object v0, LX/BWf;->e:Ljava/lang/String;

    sput-object v0, LX/BWf;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    const-string v0, "time interval is invalid"

    sput-object v0, LX/BWf;->e:Ljava/lang/String;

    new-array v0, v2, [Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "log dir not exists"

    sput-object v0, LX/BWf;->e:Ljava/lang/String;

    new-array v0, v2, [Ljava/io/File;

    return-object v0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v3, 0x3a

    const/16 v0, 0x2d

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "\\S+"

    if-eqz v0, :cond_7

    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\.alog\\.hot$"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/BWe;

    invoke-direct/range {v3 .. v9}, LX/BWe;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "log file not found"

    sput-object v0, LX/BWf;->e:Ljava/lang/String;

    sput-object v4, LX/BWf;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/io/File;

    :cond_5
    return-object v1

    :cond_6
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
