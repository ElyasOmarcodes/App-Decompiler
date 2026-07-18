.class public final Ll/ۗۗ۟;
.super Ll/ۖۧ۟;
.source "G546"


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۙۗ۟;Ll/ۙۥۦ;)V
    .locals 1

    .line 16
    invoke-virtual {p2}, Ll/ۙۥۦ;->۟()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/ۖۧ۟;-><init>(Ll/ۙۢ۟;I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۗۗ۟;->ۘۥ:Ljava/util/ArrayList;

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p2, p1}, Ll/ۙۥۦ;->ۨ(I)V

    .line 18
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۗۗ۟;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final ۚ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۗ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ll/ۘۧ۟;

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ۜ(I)Ll/ۤۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۗ۟;

    return-object p1
.end method

.method public final ۜ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۗ۟;->ۖۥ:I

    return v0
.end method

.method public final ۥ()Ll/ۙۢ۟;
    .locals 1

    .line 70
    invoke-super {p0}, Ll/ۖۧ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    return-object v0
.end method

.method public final ۥ(Ll/ۦۗ۟;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 65
    invoke-super {p0}, Ll/ۖۧ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    return-object v0
.end method
