.class public Ll/ۜۙۘۥ;
.super Ll/ۧۙۘۥ;
.source "Y5U9"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 980
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 982
    iget v0, p1, Ll/۬۫ۘۥ;->۠:I

    add-int/2addr v0, p2

    .line 983
    iget-boolean p2, p1, Ll/۬۫ۘۥ;->ۛۛ:Z

    if-eqz p2, :cond_2

    .line 993
    invoke-virtual {p1}, Ll/۬۫ۘۥ;->ۜ()C

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v1, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 995
    invoke-virtual {v1}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v1

    iget-object v2, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 996
    invoke-virtual {v2}, Ll/۬۫ۘۥ;->ۜ()C

    iget-object v2, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 997
    invoke-virtual {v2}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v2

    iget-object v3, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 998
    invoke-virtual {v3}, Ll/۬۫ۘۥ;->ۜ()C

    iget-object v3, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 999
    invoke-virtual {v3}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v3

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1002
    iget-object v1, v1, Ll/۬۫ۘۥ;->ۡۥ:[I

    array-length v4, v1

    if-lt v3, v4, :cond_0

    .line 1003
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1004
    iget-object v5, v4, Ll/۬۫ۘۥ;->ۡۥ:[I

    .line 1005
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Ll/۬۫ۘۥ;->ۡۥ:[I

    :cond_0
    iget-object v1, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1007
    iget-object v4, v1, Ll/۬۫ۘۥ;->ۡۥ:[I

    aput v2, v4, v3

    const/4 v2, 0x1

    .line 1008
    iput-boolean v2, v1, Ll/۬۫ۘۥ;->۟ۥ:Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۜۙۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1012
    iput v0, p1, Ll/۬۫ۘۥ;->۠:I

    return-void
.end method
