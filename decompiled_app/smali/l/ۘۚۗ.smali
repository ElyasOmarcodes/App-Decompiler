.class public final synthetic Ll/ۘۚۗ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۙۚۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۚۗ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۚۗ;->ۤۥ:Ll/ۙۚۗ;

    iput p2, p0, Ll/ۘۚۗ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 2
    check-cast p1, Ll/ۜۤۗ;

    .line 133
    invoke-interface {p1}, Ll/ۜۤۗ;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۚۗ;->ۤۥ:Ll/ۙۚۗ;

    invoke-virtual {v1, v0}, Ll/ۙۚۗ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {p1}, Ll/ۜۤۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۢ۟;

    .line 139
    iget v4, v3, Ll/ۚۢ۟;->ۜ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget v4, v3, Ll/ۚۢ۟;->ۛ:I

    iget v5, p0, Ll/ۘۚۗ;->۠ۥ:I

    if-ne v4, v5, :cond_1

    .line 140
    new-instance v4, Ll/ۧۜۗ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll/ۧۜۗ;-><init>(I)V

    .line 141
    iget v5, v3, Ll/ۚۢ۟;->۬:I

    iput v5, v4, Ll/ۧۜۗ;->ۤۥ:I

    .line 142
    iget v3, v3, Ll/ۚۢ۟;->ۥ:I

    iput v3, v4, Ll/ۧۜۗ;->۠ۥ:I

    .line 143
    invoke-virtual {v4, v5, v3, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    return-object v1
.end method
