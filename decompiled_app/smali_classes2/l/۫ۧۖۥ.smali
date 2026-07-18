.class public Ll/۫ۧۖۥ;
.super Ll/ۙۘۖۥ;
.source "A426"


# instance fields
.field public ۛ:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ll/ۨۧۖۥ;Ll/ۤ۠ۖۥ;)V
    .locals 4

    .line 605
    invoke-virtual {p2}, Ll/ۤ۠ۖۥ;->getConfiguration()Ll/ۚ۠ۖۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۙۘۖۥ;-><init>(Ll/ۧ۫۠ۥ;)V

    .line 606
    invoke-virtual {p2}, Ll/ۤ۠ۖۥ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Ll/ۙۧۖۥ;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_0

    .line 607
    :cond_0
    sget-object p2, Ll/ۙۧۖۥ;->۠ۥ:Ll/ۙۧۖۥ;

    sget-object v0, Ll/ۙۧۖۥ;->ۖۥ:Ll/ۙۧۖۥ;

    sget-object v1, Ll/ۙۧۖۥ;->ۘۥ:Ll/ۙۧۖۥ;

    invoke-static {p2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    const-string p2, "diags"

    .line 610
    invoke-virtual {p1, p2}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, ","

    .line 612
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    const-string v2, "-where"

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 614
    sget-object v3, Ll/ۙۧۖۥ;->ۖۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v2, "where"

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 617
    sget-object v3, Ll/ۙۧۖۥ;->ۖۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const-string v2, "-simpleNames"

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 620
    sget-object v3, Ll/ۙۧۖۥ;->۠ۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v2, "simpleNames"

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 623
    sget-object v3, Ll/ۙۧۖۥ;->۠ۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const-string v2, "-disambiguateTvars"

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 626
    sget-object v2, Ll/ۙۧۖۥ;->ۘۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v2, "disambiguateTvars"

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 629
    sget-object v2, Ll/ۙۧۖۥ;->ۘۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۙۧۖۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 648
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ(Ll/ۙۧۖۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 656
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۬(Ll/ۙۧۖۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۧۖۥ;->ۛ:Ljava/util/EnumSet;

    .line 664
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۬()[Ll/ۙۧۖۥ;
    .locals 1

    .line 640
    invoke-static {}, Ll/ۙۧۖۥ;->values()[Ll/ۙۧۖۥ;

    move-result-object v0

    return-object v0
.end method
