.class public final Ll/ۡۤۚۥ;
.super Ll/ۘۖۚۥ;
.source "B5YE"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/util/ArrayList;

.field public ۬:Ll/ۛۚۚۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۛۚۚۥ;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۡۤۚۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۡۤۚۥ;->۬:Ll/ۛۚۚۥ;

    return-void
.end method

.method public static ۥ(Ll/ۘۖۚۥ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 86
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Ll/ۘۖۚۥ;->ۥ(Ljava/lang/String;)Ll/ۘۖۚۥ;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 89
    check-cast p2, [Ljava/lang/Object;

    .line 90
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v2, v1}, Ll/ۡۤۚۥ;->ۥ(Ll/ۘۖۚۥ;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ll/ۘۖۚۥ;->ۥ()V

    goto :goto_2

    .line 95
    :cond_1
    instance-of v0, p2, Ll/ۡۤۚۥ;

    if-eqz v0, :cond_3

    .line 96
    check-cast p2, Ll/ۡۤۚۥ;

    .line 97
    iget-object v0, p2, Ll/ۡۤۚۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ll/ۘۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۘۖۚۥ;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 99
    iget-object p1, p2, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۧۤۚۥ;

    .line 100
    iget-object v0, p2, Ll/ۧۤۚۥ;->ۥ:Ljava/lang/String;

    iget-object p2, p2, Ll/ۧۤۚۥ;->ۛ:Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Ll/ۡۤۚۥ;->ۥ(Ll/ۘۖۚۥ;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Ll/ۘۖۚۥ;->ۥ()V

    goto :goto_2

    .line 104
    :cond_3
    instance-of v0, p2, Ll/۫ۦۚۥ;

    if-eqz v0, :cond_4

    .line 105
    check-cast p2, Ll/۫ۦۚۥ;

    .line 106
    invoke-virtual {p2}, Ll/۫ۦۚۥ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll/۫ۦۚۥ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ll/ۘۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0, p2, p1}, Ll/ۘۖۚۥ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۘۖۚۥ;
    .locals 1

    .line 147
    new-instance v0, Ll/۠ۤۚۥ;

    invoke-direct {v0, p0, p1}, Ll/۠ۤۚۥ;-><init>(Ll/ۡۤۚۥ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۘۖۚۥ;
    .locals 2

    .line 140
    new-instance v0, Ll/ۡۤۚۥ;

    sget-object v1, Ll/ۛۚۚۥ;->ۘۥ:Ll/ۛۚۚۥ;

    invoke-direct {v0, p2, v1}, Ll/ۡۤۚۥ;-><init>(Ljava/lang/String;Ll/ۛۚۚۥ;)V

    iget-object p2, p0, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 141
    new-instance v1, Ll/ۧۤۚۥ;

    invoke-direct {v1, p1, v0}, Ll/ۧۤۚۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 135
    new-instance v1, Ll/ۧۤۚۥ;

    invoke-direct {v1, p2, p1}, Ll/ۧۤۚۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 159
    new-instance v1, Ll/ۧۤۚۥ;

    new-instance v2, Ll/۫ۦۚۥ;

    invoke-direct {v2, p2, p3, p2}, Ll/۫ۦۚۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Ll/ۧۤۚۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
