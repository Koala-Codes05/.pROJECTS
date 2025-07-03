.class public LX/RUj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RUm;,
        LX/RVh;,
        LX/RUp;,
        LX/RVy;,
        LX/RVw;
    }
.end annotation


# instance fields
.field public a:LX/RUk;

.field public b:LX/RVc;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)F
    .locals 3

    new-instance v0, LX/RVf;

    invoke-direct {v0}, LX/RVf;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, LX/RVf;->a(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(LX/RUm;)LX/RUn;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/RUm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/RUn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/RUn;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/RUm;->i()LX/RUn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)LX/RUn;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, LX/RQT;->a:LX/RQT;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    sget-object v3, LX/RQT;->i:LX/RQT;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "rpx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/RQT;->j:LX/RQT;

    :goto_1
    add-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_2
    const-string v0, "rem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/RQT;->k:LX/RQT;

    goto :goto_1

    :cond_3
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/RQT;->b:LX/RQT;

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-le v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RQT;->valueOf(Ljava/lang/String;)LX/RQT;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {p0, v0, v2}, LX/RUj;->a(Ljava/lang/String;II)F

    move-result v1

    new-instance v0, LX/RUn;

    invoke-direct {v0, v1, v3}, LX/RUn;-><init>(FLX/RQT;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/P8g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length unit specifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, LX/P8g;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, LX/RUk;

    invoke-direct {v0}, LX/RUk;-><init>()V

    iput-object v0, p0, LX/RUj;->a:LX/RUk;

    return-void
.end method

.method public static a(LX/RUl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/RVx;->b:[I

    invoke-static {p1}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v2, "none"

    const-string v0, "currentColor"

    const/16 v1, 0x7c

    packed-switch v3, :pswitch_data_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, LX/RUj;->s(Ljava/lang/String;)LX/RND;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->B:LX/RND;

    iget-object v0, p0, LX/RUl;->B:LX/RND;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LX/RUj;->r(Ljava/lang/String;)LX/Oq8;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->A:LX/Oq8;

    iget-object v0, p0, LX/RUl;->A:LX/Oq8;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/RUj;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->z:Ljava/lang/Float;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/RJv;->a()LX/RJv;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->y:LX/RJu;

    :goto_1
    iget-wide v2, p0, LX/RUl;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p2}, LX/RUj;->k(Ljava/lang/String;)LX/RN4;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->y:LX/RJu;

    goto :goto_1
    :try_end_0
    .catch LX/P8g; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    invoke-static {p2}, LX/RUj;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->x:Ljava/lang/Float;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/RJv;->a()LX/RJv;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->w:LX/RJu;

    :goto_2
    iget-wide v2, p0, LX/RUl;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-static {p2}, LX/RUj;->k(Ljava/lang/String;)LX/RN4;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->w:LX/RJu;

    goto :goto_2
    :try_end_1
    .catch LX/P8g; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_6
    invoke-static {p2}, LX/RUj;->l(Ljava/lang/String;)LX/Opk;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->v:LX/Opk;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2, p1}, LX/RUj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->u:Ljava/lang/String;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2}, LX/RUj;->q(Ljava/lang/String;)LX/RVe;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->p:LX/RVe;

    iget-object v0, p0, LX/RUl;->p:LX/RVe;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2}, LX/RUj;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->t:Ljava/lang/Float;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/RJv;->a()LX/RJv;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->s:LX/RJu;

    :goto_3
    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-static {p2}, LX/RUj;->k(Ljava/lang/String;)LX/RN4;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->s:LX/RJu;

    goto :goto_3
    :try_end_2
    .catch LX/P8g; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_b
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->r:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->q:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p2}, LX/RUj;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->o:Ljava/lang/Boolean;

    iget-object v0, p0, LX/RUl;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p2}, LX/RUj;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->m:Ljava/lang/Float;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LX/RUl;->k:[LX/RUn;

    iget-wide v0, p0, LX/RUl;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :cond_8
    invoke-static {p2}, LX/RUj;->o(Ljava/lang/String;)[LX/RUn;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->k:[LX/RUn;

    iget-object v0, p0, LX/RUl;->k:[LX/RUn;

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/RUl;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p2}, LX/RUj;->n(Ljava/lang/String;)LX/RUv;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->i:LX/RUv;

    iget-object v0, p0, LX/RUl;->i:LX/RUv;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p2}, LX/RUj;->m(Ljava/lang/String;)LX/RUu;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->h:LX/RUu;

    iget-object v0, p0, LX/RUl;->h:LX/RUu;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p2}, LX/RUj;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->f:Ljava/lang/Float;

    iget-object v0, p0, LX/RUl;->f:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p2}, LX/RUj;->i(Ljava/lang/String;)LX/RJu;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->e:LX/RJu;

    iget-object v0, p0, LX/RUl;->e:LX/RJu;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p2}, LX/RUj;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->d:Ljava/lang/Float;

    iget-object v0, p0, LX/RUl;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p2}, LX/RUj;->l(Ljava/lang/String;)LX/Opk;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->c:LX/Opk;

    iget-object v0, p0, LX/RUl;->c:LX/Opk;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p2}, LX/RUj;->i(Ljava/lang/String;)LX/RJu;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->b:LX/RJu;

    iget-object v0, p0, LX/RUl;->b:LX/RJu;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_17
    :try_start_3
    invoke-static {p2}, LX/RUj;->k(Ljava/lang/String;)LX/RN4;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->n:LX/RN4;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->l:LX/RUn;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p2}, LX/RUj;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->j:Ljava/lang/Float;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p0, LX/RUl;->g:LX/RUn;

    iget-wide v2, p0, LX/RUl;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/RUl;->a:J

    goto/16 :goto_0
    :try_end_3
    .catch LX/P8g; {:try_start_3 .. :try_end_3} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_19
        :pswitch_f
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RUo;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v3}, LX/RUj;->e(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/RUo;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_1
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RUo;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RUo;->b:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-static {v3}, LX/RJt;->valueOf(Ljava/lang/String;)LX/RJt;

    move-result-object v0

    iput-object v0, p1, LX/RUo;->d:LX/RJt;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iput-object v3, p1, LX/RUo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, LX/P8g;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(LX/RUy;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    const-string v1, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v4}, LX/RUj;->e(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p1, LX/RUy;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->b:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p1, LX/RUy;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iput-object v4, p1, LX/RUy;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->g:LX/RUn;

    iget-object v0, p1, LX/RUy;->g:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->f:LX/RUn;

    iget-object v0, p1, LX/RUy;->f:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->e:LX/RUn;

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RUy;->d:LX/RUn;

    goto :goto_1

    :cond_9
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RV0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/RUj;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/RV0;->a:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(LX/RV5;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/RUj;->a(LX/RVj;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iput-object v3, p1, LX/RV5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RV5;->e:LX/RUn;

    iget-object v0, p1, LX/RV5;->e:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RV5;->d:LX/RUn;

    iget-object v0, p1, LX/RV5;->d:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RV5;->c:LX/RUn;

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RV5;->b:LX/RUn;

    goto :goto_1

    :cond_8
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method private a(LX/RVB;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/RVx;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVB;->g:LX/RUn;

    iget-object v0, p1, LX/RVB;->g:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVB;->f:LX/RUn;

    iget-object v0, p1, LX/RVB;->f:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVB;->d:LX/RUn;

    iget-object v0, p1, LX/RVB;->d:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVB;->c:LX/RUn;

    iget-object v0, p1, LX/RVB;->c:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVB;->b:LX/RUn;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVB;->a:LX/RUn;

    goto :goto_1

    :cond_6
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public static a(LX/RVD;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/RUw;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/RUw;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/RUm;->d()V

    invoke-virtual {v4}, LX/RUw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/RUm;->d()V

    const/16 v2, 0x3b

    invoke-virtual {v4, v2}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, LX/RUm;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/RUm;->d()V

    invoke-virtual {v4}, LX/RUw;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/RUm;->d()V

    invoke-virtual {v4}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/RVD;->n:LX/RUl;

    if-nez v0, :cond_6

    new-instance v0, LX/RUl;

    invoke-direct {v0}, LX/RUl;-><init>()V

    iput-object v0, p0, LX/RVD;->n:LX/RUl;

    :cond_6
    iget-object v0, p0, LX/RVD;->n:LX/RUl;

    invoke-static {v0, v3, v1}, LX/RUj;->a(LX/RUl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/RUm;->d()V

    goto :goto_0
.end method

.method private a(LX/RVD;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RVD;->k:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/RVD;->l:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "preserve"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/RVD;->l:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(LX/RVE;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVE;->h:LX/RUn;

    iget-object v0, p1, LX/RVE;->h:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVE;->g:LX/RUn;

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVE;->f:LX/RUn;

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVE;->j:LX/RUn;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVE;->i:LX/RUn;

    goto :goto_1

    :cond_2
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RVG;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/RVx;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p1, LX/RVG;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVG;->d:LX/RUn;

    iget-object v0, p1, LX/RVG;->d:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVG;->c:LX/RUn;

    iget-object v0, p1, LX/RVG;->c:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVG;->b:LX/RUn;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVG;->a:LX/RUn;

    goto :goto_1

    :cond_5
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method private a(LX/RVI;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/RUj;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/RVI;->b:Ljava/lang/Float;

    iget-object v0, p1, LX/RVI;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/RUj;->c(Ljava/lang/String;)LX/RUt;

    move-result-object v0

    iput-object v0, p1, LX/RVI;->a:LX/RUt;

    goto :goto_1

    :cond_2
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private a(LX/RVK;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-object v3, p1, LX/RVK;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVK;->f:LX/RUn;

    iget-object v0, p1, LX/RVK;->f:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVK;->e:LX/RUn;

    iget-object v0, p1, LX/RVK;->e:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVK;->d:LX/RUn;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVK;->c:LX/RUn;

    goto :goto_1

    :cond_7
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method private a(LX/RVM;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVM;->b:LX/RUn;

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVM;->a:LX/RUn;

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVM;->d:LX/RUn;

    iget-object v0, p1, LX/RVM;->d:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVM;->c:LX/RUn;

    iget-object v0, p1, LX/RVM;->c:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RVO;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVO;->d:LX/RUn;

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVO;->c:LX/RUn;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVO;->b:LX/RUn;

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVO;->a:LX/RUn;

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RVP;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVP;->i:LX/RUn;

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVP;->h:LX/RUn;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVP;->g:LX/RUn;

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVP;->f:LX/RUn;

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RVU;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RVU;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RVU;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    new-instance v1, LX/P8g;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private a(LX/RVX;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVX;->c:LX/RUn;

    iget-object v0, p1, LX/RVX;->c:LX/RUn;

    invoke-virtual {v0}, LX/RUn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVX;->b:LX/RUn;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, LX/RUj;->a(Ljava/lang/String;)LX/RUn;

    move-result-object v0

    iput-object v0, p1, LX/RVX;->a:LX/RUn;

    goto :goto_1

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(LX/RVb;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v1

    sget-object v0, LX/RVy;->E:LX/RVy;

    if-ne v1, v0, :cond_1

    new-instance v6, LX/RUm;

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/RUm;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/RUm;->d()V

    :goto_1
    invoke-virtual {v6}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/RUm;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v3, "Invalid <"

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/RUm;->e()Z

    invoke-virtual {v6}, LX/RUm;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/RUm;->e()Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p1, LX/RVb;->a:[F

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/RVb;->a:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public static a(LX/RVj;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/RUj;->b(Ljava/lang/String;)LX/RUs;

    move-result-object v0

    iput-object v0, p0, LX/RVj;->q:LX/RUs;

    return-void
.end method

.method private a(LX/RVk;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/RUj;->h(Ljava/lang/String;)LX/RUx;

    move-result-object v0

    iput-object v0, p1, LX/RVk;->r:LX/RUx;

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, LX/RUj;->a(LX/RVj;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(LX/RVt;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v1

    sget-object v0, LX/RVy;->aa:LX/RVy;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RUj;->e(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/RVt;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/RUj;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/RUj;->d:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/RUj;->d:I

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/RUj;->c:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    sget-object v1, LX/RVx;->a:[I

    invoke-static {p2}, LX/RVw;->a(Ljava/lang/String;)LX/RVw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_3
    :pswitch_0
    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_5

    check-cast v0, LX/RVm;

    iget-object v0, v0, LX/RVm;->p:LX/RVc;

    iput-object v0, p0, LX/RUj;->b:LX/RVc;

    goto :goto_1

    :cond_4
    move-object p2, p3

    goto :goto_0

    :cond_5
    new-instance v2, LX/P8g;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "Unbalanced end element </%s> found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    iget-boolean v0, p0, LX/RUj;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/RUj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RUj;->d:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-static {p2}, LX/RVw;->a(Ljava/lang/String;)LX/RVw;

    move-result-object v0

    sget-object v1, LX/RVx;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, LX/RUj;->c:Z

    iput v2, p0, LX/RUj;->d:I

    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0, p4}, LX/RUj;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p4}, LX/RUj;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p4}, LX/RUj;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p4}, LX/RUj;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p4}, LX/RUj;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p4}, LX/RUj;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p4}, LX/RUj;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p4}, LX/RUj;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p4}, LX/RUj;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p4}, LX/RUj;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p4}, LX/RUj;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p4}, LX/RUj;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p4}, LX/RUj;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p4}, LX/RUj;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p4}, LX/RUj;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p4}, LX/RUj;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p4}, LX/RUj;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p4}, LX/RUj;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_2
    move-object p2, p3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGParser"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<svg>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/RVG;

    invoke-direct {v1}, LX/RVG;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVk;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVG;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    invoke-virtual {v0, v1}, LX/RUk;->a(LX/RVG;)V

    :goto_0
    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)LX/RUs;
    .locals 4

    new-instance v3, LX/RUm;

    invoke-direct {v3, p0}, LX/RUm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/RUm;->d()V

    invoke-virtual {v3}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/RUm;->d()V

    invoke-virtual {v3}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/RUp;->a(Ljava/lang/String;)LX/RUq;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/RUm;->d()V

    invoke-virtual {v3}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v1, LX/RV4;->meet:LX/RV4;

    goto :goto_0

    :cond_2
    sget-object v1, LX/RV4;->slice:LX/RV4;

    :cond_3
    :goto_0
    new-instance v0, LX/RUs;

    invoke-direct {v0, v2, v1}, LX/RUs;-><init>(LX/RUq;LX/RV4;)V

    return-object v0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(LX/RVD;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/RVx;->b:[I

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVy;->a(Ljava/lang/String;)LX/RVy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/RVD;->m:LX/RUl;

    if-nez v0, :cond_1

    new-instance v0, LX/RUl;

    invoke-direct {v0}, LX/RUl;-><init>()V

    iput-object v0, p1, LX/RVD;->m:LX/RUl;

    :cond_1
    iget-object v2, p1, LX/RVD;->m:LX/RUl;

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/RUj;->a(LX/RUl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, LX/RUj;->a(LX/RVD;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v4, LX/RVh;

    invoke-direct {v4, p0, v5}, LX/RVh;-><init>(LX/RUj;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x1

    invoke-interface {v5, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v5, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "utf-8"

    invoke-interface {v5, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const/16 v6, 0x3a

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/RUj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/RUj;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, LX/RUj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/RUj;->b()V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/P8g;

    const-string v0, "unexpected error"

    invoke-direct {v1, v0, v2}, LX/P8g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/P8g;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/P8g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<g>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVT;

    invoke-direct {v1}, LX/RVT;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)LX/RUt;
    .locals 20

    new-instance v3, LX/RUm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/RUm;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/RUt;

    invoke-direct {v13}, LX/RUt;-><init>()V

    invoke-virtual {v3}, LX/RUm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v3}, LX/RUm;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x4d

    const/16 v6, 0x6d

    if-eq v4, v0, :cond_1

    if-eq v4, v6, :cond_1

    return-object v13

    :cond_1
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, LX/RUm;->d()V

    const/16 v8, 0x6c

    const/high16 v15, 0x40000000    # 2.0f

    sparse-switch v4, :sswitch_data_0

    return-object v13

    :sswitch_0
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v14

    invoke-virtual {v3, v14}, LX/RUm;->a(F)F

    move-result v15

    invoke-virtual {v3, v15}, LX/RUm;->a(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RUm;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/RUm;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/RUm;->a(Ljava/lang/Boolean;)F

    move-result v1

    invoke-virtual {v3, v1}, LX/RUm;->a(F)F

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, v14, v12

    if-ltz v0, :cond_2

    cmpg-float v0, v15, v12

    if-gez v0, :cond_3

    :cond_2
    return-object v13

    :cond_3
    const/16 v0, 0x61

    if-ne v4, v0, :cond_4

    add-float/2addr v1, v5

    add-float p0, p0, v2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/RUt;->a(FFFZZFF)V

    move v5, v1

    move/from16 v2, p0

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v9

    invoke-virtual {v3, v9}, LX/RUm;->a(F)F

    move-result v8

    invoke-virtual {v3, v8}, LX/RUm;->a(F)F

    move-result v1

    invoke-virtual {v3, v1}, LX/RUm;->a(F)F

    move-result v7

    invoke-virtual {v3, v7}, LX/RUm;->a(F)F

    move-result v6

    invoke-virtual {v3, v6}, LX/RUm;->a(F)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v13

    :cond_5
    const/16 v0, 0x63

    if-ne v4, v0, :cond_6

    add-float/2addr v6, v5

    add-float v19, v19, v2

    add-float/2addr v9, v5

    add-float/2addr v8, v2

    add-float/2addr v1, v5

    add-float/2addr v7, v2

    :cond_6
    move-object v13, v13

    move v14, v9

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, LX/RUt;->a(FFFFFF)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v13

    :cond_7
    const/16 v0, 0x68

    if-ne v4, v0, :cond_8

    add-float/2addr v1, v5

    :cond_8
    move v5, v1

    invoke-virtual {v13, v1, v2}, LX/RUt;->b(FF)V

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v3, v1}, LX/RUm;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    :cond_9
    if-ne v4, v8, :cond_a

    add-float/2addr v1, v5

    add-float/2addr v6, v2

    :cond_a
    move v5, v1

    move v2, v6

    invoke-virtual {v13, v1, v6}, LX/RUt;->b(FF)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v3, v1}, LX/RUm;->a(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v13

    :cond_b
    if-ne v4, v6, :cond_c

    invoke-virtual {v13}, LX/RUt;->a()Z

    move-result v0

    if-nez v0, :cond_c

    add-float/2addr v1, v5

    add-float/2addr v7, v2

    :cond_c
    move v5, v1

    move v2, v7

    invoke-virtual {v13, v1, v7}, LX/RUt;->a(FF)V

    if-ne v4, v6, :cond_d

    :goto_1
    move v11, v1

    move v10, v7

    move v4, v8

    goto/16 :goto_4

    :cond_d
    const/16 v8, 0x4c

    goto :goto_1

    :sswitch_5
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v3, v1}, LX/RUm;->a(F)F

    move-result v7

    invoke-virtual {v3, v7}, LX/RUm;->a(F)F

    move-result v8

    invoke-virtual {v3, v8}, LX/RUm;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v13

    :cond_e
    const/16 v0, 0x71

    if-ne v4, v0, :cond_f

    add-float/2addr v8, v5

    add-float/2addr v6, v2

    add-float/2addr v1, v5

    add-float/2addr v7, v2

    :cond_f
    move v5, v8

    move v2, v6

    invoke-virtual {v13, v1, v7, v8, v6}, LX/RUt;->a(FFFF)V

    goto :goto_4

    :sswitch_6
    mul-float v14, v5, v15

    sub-float/2addr v14, v1

    mul-float/2addr v15, v2

    sub-float/2addr v15, v7

    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v3, v1}, LX/RUm;->a(F)F

    move-result v7

    invoke-virtual {v3, v7}, LX/RUm;->a(F)F

    move-result v6

    invoke-virtual {v3, v6}, LX/RUm;->a(F)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v13

    :cond_10
    const/16 v0, 0x73

    if-ne v4, v0, :cond_11

    add-float/2addr v6, v5

    add-float v19, v19, v2

    add-float/2addr v1, v5

    add-float/2addr v7, v2

    :cond_11
    move-object v13, v13

    move/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, LX/RUt;->a(FFFFFF)V

    :goto_2
    move v5, v6

    move/from16 v2, v19

    goto :goto_4

    :sswitch_7
    mul-float v0, v5, v15

    sub-float v1, v0, v1

    mul-float/2addr v15, v2

    sub-float v7, v15, v7

    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v8

    invoke-virtual {v3, v8}, LX/RUm;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v13

    :cond_12
    const/16 v0, 0x74

    if-ne v4, v0, :cond_13

    add-float/2addr v8, v5

    add-float/2addr v6, v2

    :cond_13
    move v5, v8

    move v2, v6

    invoke-virtual {v13, v1, v7, v8, v6}, LX/RUt;->a(FFFF)V

    goto :goto_4

    :sswitch_8
    invoke-virtual {v3}, LX/RUm;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v13

    :cond_14
    const/16 v0, 0x76

    if-ne v4, v0, :cond_15

    add-float/2addr v6, v2

    :cond_15
    move v2, v6

    invoke-virtual {v13, v5, v6}, LX/RUt;->b(FF)V

    goto :goto_3

    :sswitch_9
    invoke-virtual {v13}, LX/RUt;->b()V

    move v5, v11

    move v1, v11

    move v2, v10

    :goto_3
    move v7, v2

    :goto_4
    invoke-virtual {v3}, LX/RUm;->e()Z

    invoke-virtual {v3}, LX/RUm;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v13

    :cond_16
    invoke-virtual {v3}, LX/RUm;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/RUm;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_17
    const/16 v6, 0x6d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<defs>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVl;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x25

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {p1, v0, v4}, LX/RUj;->a(Ljava/lang/String;II)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v3, :cond_1

    div-float/2addr v2, v1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid offset value in <stop>: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/P8g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    new-instance v1, LX/P8g;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<use>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVK;

    invoke-direct {v1}, LX/RVK;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVK;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 20

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, LX/RUm;

    move-object/from16 v3, p1

    invoke-direct {v5, v3}, LX/RUm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RUm;->d()V

    :goto_0
    invoke-virtual {v5}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/RUm;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v19, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x29

    const-string v2, "Invalid transform list: "

    packed-switch v4, :pswitch_data_0

    new-instance v3, LX/P8g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transform list fn: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v13

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v12

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v11

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v10

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v9

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v8}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v2, v0, [F

    aput v13, v2, v14

    aput v11, v2, v15

    aput v9, v2, v16

    aput v12, v2, v17

    aput v10, v2, v18

    aput v1, v2, v19

    const/4 v0, 0x6

    aput v7, v2, v0

    const/4 v0, 0x7

    aput v7, v2, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v7

    invoke-virtual {v5}, LX/RUm;->g()F

    move-result v4

    invoke-virtual {v5}, LX/RUm;->g()F

    move-result v1

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v8}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v7, v4, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v4

    invoke-virtual {v5}, LX/RUm;->g()F

    move-result v1

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v8}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v8}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_f

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v1

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v8}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_2

    :sswitch_0
    const-string v0, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x5

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->f()F

    move-result v4

    invoke-virtual {v5}, LX/RUm;->g()F

    move-result v1

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5, v8}, LX/RUm;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_2
    invoke-virtual {v5}, LX/RUm;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    return-object v6

    :cond_9
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LX/RUm;->e()Z

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v2, LX/P8g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, LX/P8g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_1
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_3
        0x686bc8f -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<image>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RV5;

    invoke-direct {v1}, LX/RV5;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RV5;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;II)F

    move-result v0

    return v0

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<path>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVI;

    invoke-direct {v1}, LX/RVI;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVI;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/RUj;->f(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/P8g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<rect>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVB;

    invoke-direct {v1}, LX/RVB;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVB;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(Ljava/lang/String;)LX/RUx;
    .locals 5

    new-instance v1, LX/RUm;

    invoke-direct {v1, p0}, LX/RUm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/RUm;->d()V

    invoke-virtual {v1}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v1}, LX/RUm;->e()Z

    invoke-virtual {v1}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1}, LX/RUm;->e()Z

    invoke-virtual {v1}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1}, LX/RUm;->e()Z

    invoke-virtual {v1}, LX/RUm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, v2, p0

    if-ltz v0, :cond_1

    cmpg-float v0, v1, p0

    if-ltz v0, :cond_0

    new-instance v0, LX/RUx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RUx;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/P8g;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/P8g;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<circle>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVX;

    invoke-direct {v1}, LX/RVX;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVX;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static i(Ljava/lang/String;)LX/RJu;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/RUj;->j(Ljava/lang/String;)LX/RJu;

    move-result-object v3

    :cond_0
    new-instance v0, LX/RJw;

    invoke-direct {v0, v2, v3}, LX/RJw;-><init>(Ljava/lang/String;LX/RJu;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RJw;

    invoke-direct {v0, v1, v3}, LX/RJw;-><init>(Ljava/lang/String;LX/RJu;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/RUj;->j(Ljava/lang/String;)LX/RJu;

    move-result-object v0

    return-object v0
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<ellipse>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVM;

    invoke-direct {v1}, LX/RVM;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVM;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Ljava/lang/String;)LX/RJu;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/RUj;->k(Ljava/lang/String;)LX/RN4;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/P8g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/RJv;->a()LX/RJv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/RN4;->c:LX/RN4;

    return-object v0
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<line>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVO;

    invoke-direct {v1}, LX/RVO;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVO;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;)LX/RN4;
    .locals 2

    :try_start_0
    new-instance v1, LX/RN4;

    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/RN4;-><init>(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/P8g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<polyline>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVb;

    invoke-direct {v1}, LX/RVb;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-direct {p0, v1, p1, v0}, LX/RUj;->a(LX/RVb;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l(Ljava/lang/String;)LX/Opk;
    .locals 1

    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Opk;->NonZero:LX/Opk;

    return-object v0

    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Opk;->EvenOdd:LX/Opk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<polygon>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVq;

    invoke-direct {v1}, LX/RVq;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-direct {p0, v1, p1, v0}, LX/RUj;->a(LX/RVb;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/lang/String;)LX/RUu;
    .locals 1

    const-string v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RUu;->Butt:LX/RUu;

    return-object v0

    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RUu;->Round:LX/RUu;

    return-object v0

    :cond_1
    const-string v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/RUu;->Square:LX/RUu;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<linearGradient>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVP;

    invoke-direct {v1}, LX/RVP;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RUo;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVP;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Ljava/lang/String;)LX/RUv;
    .locals 1

    const-string v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RUv;->Miter:LX/RUv;

    return-object v0

    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RUv;->Round:LX/RUv;

    return-object v0

    :cond_1
    const-string v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/RUv;->Bevel:LX/RUv;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<radialGradient>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVE;

    invoke-direct {v1}, LX/RVE;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RUo;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVE;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<stop>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/RUo;

    if-eqz v0, :cond_0

    new-instance v1, LX/RV0;

    invoke-direct {v1}, LX/RV0;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RV0;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Ljava/lang/String;)[LX/RUn;
    .locals 6

    new-instance v5, LX/RUm;

    invoke-direct {v5, p0}, LX/RUm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-virtual {v5}, LX/RUm;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v5}, LX/RUm;->i()LX/RUn;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v1}, LX/RUn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v1}, LX/RUn;->a()F

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v5}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-virtual {v5}, LX/RUm;->i()LX/RUn;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v1}, LX/RUn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/RUn;->a()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/RUn;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RUn;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_0
        -0x361a1933 -> :sswitch_1
        0x2dddaf -> :sswitch_2
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<solidColor>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RV6;

    invoke-direct {v1}, LX/RV6;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/String;)LX/RVe;
    .locals 7

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    const-string v0, "rect("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    new-instance v5, LX/RUm;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/RUm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RUm;->d()V

    invoke-static {v5}, LX/RUj;->a(LX/RUm;)LX/RUn;

    move-result-object v4

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-static {v5}, LX/RUj;->a(LX/RUm;)LX/RUn;

    move-result-object v3

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-static {v5}, LX/RUj;->a(LX/RUm;)LX/RUn;

    move-result-object v2

    invoke-virtual {v5}, LX/RUm;->e()Z

    invoke-static {v5}, LX/RUj;->a(LX/RUm;)LX/RUn;

    move-result-object v1

    invoke-virtual {v5}, LX/RUm;->d()V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/RUm;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/RUm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    new-instance v0, LX/RVe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RVe;-><init>(LX/RUn;LX/RUn;LX/RUn;LX/RUn;)V

    return-object v0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<clipPath>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RVU;

    invoke-direct {v1}, LX/RVU;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVt;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVU;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r(Ljava/lang/String;)LX/Oq8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Oq8;->NonScalingStroke:LX/Oq8;

    return-object v0

    :cond_1
    sget-object v0, LX/Oq8;->None:LX/Oq8;

    return-object v0
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<pattern>"

    invoke-direct {p0, v0, v1}, LX/RUj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    if-eqz v0, :cond_0

    new-instance v1, LX/RUy;

    invoke-direct {v1}, LX/RUy;-><init>()V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;

    iput-object v0, v1, LX/RVm;->o:LX/RUk;

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    iput-object v0, v1, LX/RVm;->p:LX/RVc;

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->b(LX/RVD;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RVk;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v1, p1}, LX/RUj;->a(LX/RUy;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, LX/RUj;->b:LX/RVc;

    invoke-interface {v0, v1}, LX/RVc;->a(LX/RVm;)V

    iput-object v1, p0, LX/RUj;->b:LX/RVc;

    return-void

    :cond_0
    new-instance v1, LX/P8g;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/P8g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/lang/String;)LX/RND;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, LX/RND;->optimizeQuality:LX/RND;

    return-object v0

    :cond_1
    sget-object v0, LX/RND;->auto:LX/RND;

    return-object v0

    :cond_2
    sget-object v0, LX/RND;->optimizeSpeed:LX/RND;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_0
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)LX/RUk;
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, LX/RUj;->b(Ljava/io/InputStream;)V

    iget-object v0, p0, LX/RUj;->a:LX/RUk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method
