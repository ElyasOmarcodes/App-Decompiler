.class public final Ll/ۚ۫ۡ;
.super Ljava/lang/Object;
.source "RAKD"


# instance fields
.field public final ۛ:Ljava/util/List;

.field public final ۥ:Z

.field public final ۨ:Ll/ۛۦۧ;

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫ۡ;->ۨ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۚ۫ۡ;->ۛ:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۚ۫ۡ;->۬:Z

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    .line 36
    invoke-interface {p2}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ll/ۚ۫ۡ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۚ۫ۡ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚ۫ۡ;->ۛ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۚ۫ۡ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۚ۫ۡ;->ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/ۚ۫ۡ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚ۫ۡ;->ۨ:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۚ۫ۡ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۚ۫ۡ;->۬:Z

    return p0
.end method


# virtual methods
.method public final ۥ(Ll/۬ۧۢ;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۚ۫ۡ;->ۛ:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۚ۫ۡ;->ۨ:Ll/ۛۦۧ;

    .line 50
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    const v3, 0x7f0c0171

    invoke-virtual {v2, v3}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f090067

    .line 51
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    const v2, 0x7f090068

    .line 52
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    iget-boolean v2, p0, Ll/ۚ۫ۡ;->۬:Z

    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    invoke-interface {v0}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ll/ۜ۫ۡ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v6

    move-object v4, v2

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Ll/ۜ۫ۡ;-><init>(Ll/ۚ۫ۡ;Lbin/mt/plus/Main;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۬ۧۢ;)V

    const p1, 0x7f11040a

    .line 95
    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->۟(I)V

    .line 96
    invoke-virtual {v2, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ll/ۨۛۨۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->ۛ(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۥ()V

    const/4 p1, 0x4

    .line 99
    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->ۛ(I)V

    new-instance p1, Ll/۬۫ۡ;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->ۥ(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 125
    invoke-virtual {v2, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 102
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۦ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۨ۫ۡ;

    invoke-direct {v0, v2}, Ll/ۨ۫ۡ;-><init>(Ll/۬ۖۖ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
