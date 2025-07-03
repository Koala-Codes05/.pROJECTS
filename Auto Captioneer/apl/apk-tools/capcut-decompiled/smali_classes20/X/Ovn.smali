.class public LX/Ovn;
.super Ljava/lang/Object;


# direct methods
.method public static a(LX/Ovl;Ljava/lang/String;)LX/Ovl;
    .locals 7

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/Ovl;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ovl;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/Ovl;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovm;

    invoke-virtual {v1}, LX/Ovm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Ovm;->f()LX/Ovm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/Ovm;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/Ovl;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovm;

    invoke-virtual {v1}, LX/Ovm;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Ovm;->f()LX/Ovm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, LX/Ovl;->e()LX/Ovl;

    move-result-object v4

    invoke-virtual {v4}, LX/Ovl;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v6}, LX/Ovl;->b(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovm;

    invoke-virtual {v3, v5}, LX/Ovm;->d(I)V

    invoke-virtual {v3}, LX/Ovm;->s()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/Ovm;->w()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/Ovl;->b(D)V

    :cond_8
    invoke-virtual {v3}, LX/Ovm;->s()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v2}, LX/Ovl;->a(Z)V

    :cond_9
    invoke-virtual {v3}, LX/Ovm;->s()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {v3}, LX/Ovm;->s()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-virtual {v4, v2}, LX/Ovl;->b(Z)V

    :cond_b
    invoke-virtual {v4, v5}, LX/Ovl;->f(I)V

    return-object v4

    :cond_c
    invoke-virtual {v4, v6}, LX/Ovl;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "gm_test_slot_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
