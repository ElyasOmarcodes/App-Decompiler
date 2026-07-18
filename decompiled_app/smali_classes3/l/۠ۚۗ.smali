.class public final synthetic Ll/۠ۚۗ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Ll/ۢۜۗ;

.field public final synthetic ۤۥ:Ll/ۙۚۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۚۗ;Ll/ۢۜۗ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚۗ;->ۤۥ:Ll/ۙۚۗ;

    iput-object p2, p0, Ll/۠ۚۗ;->۠ۥ:Ll/ۢۜۗ;

    iput-boolean p3, p0, Ll/۠ۚۗ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 2
    check-cast p1, Ll/ۜۤۗ;

    .line 97
    invoke-interface {p1}, Ll/ۜۤۗ;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۚۗ;->ۤۥ:Ll/ۙۚۗ;

    invoke-virtual {v1, v0}, Ll/ۙۚۗ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {p1}, Ll/ۜۤۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 101
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۢ۟;

    .line 103
    iget v4, v3, Ll/ۚۢ۟;->ۜ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Ll/۠ۚۗ;->۠ۥ:Ll/ۢۜۗ;

    .line 104
    invoke-virtual {v4}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v4

    iget-object v5, v3, Ll/ۚۢ۟;->ۨ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    iget-boolean v6, p0, Ll/۠ۚۗ;->ۘۥ:Z

    const/4 v7, 0x0

    .line 105
    iget v8, v3, Ll/ۚۢ۟;->۬:I

    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v4}, Ll/۫ۖۦ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    new-instance v4, Ll/ۧۜۗ;

    invoke-direct {v4, v7}, Ll/ۧۜۗ;-><init>(I)V

    iput v8, v4, Ll/ۧۜۗ;->ۤۥ:I

    .line 109
    iget v3, v3, Ll/ۚۢ۟;->ۥ:I

    iput v3, v4, Ll/ۧۜۗ;->۠ۥ:I

    .line 110
    invoke-virtual {v4, v8, v3, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v4}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Ll/ۧۜۗ;

    invoke-direct {v3, v7}, Ll/ۧۜۗ;-><init>(I)V

    .line 116
    invoke-virtual {v4}, Ll/۫ۖۦ;->start()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-virtual {v4, v7}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v5}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v4}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    iput v5, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v3, Ll/ۧۜۗ;->۠ۥ:I

    iget v5, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 122
    invoke-virtual {v3, v5, v4, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1
.end method
