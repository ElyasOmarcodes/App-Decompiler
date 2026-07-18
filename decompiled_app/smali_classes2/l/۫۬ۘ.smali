.class public final Ll/۫۬ۘ;
.super Ljava/lang/Object;
.source "L5QL"


# instance fields
.field public final ۛ:J

.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    iput-wide p1, p0, Ll/۫۬ۘ;->ۛ:J

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    new-instance v2, Ll/ۢ۬ۘ;

    invoke-direct {v2}, Ll/ۢ۬ۘ;-><init>()V

    .line 40
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, v2, Ll/ۢ۬ۘ;->۬:I

    .line 41
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, v2, Ll/ۢ۬ۘ;->ۥ:I

    .line 42
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, v2, Ll/ۢ۬ۘ;->ۦ:I

    .line 43
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, v2, Ll/ۢ۬ۘ;->۟:I

    .line 44
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    iput v3, v2, Ll/ۢ۬ۘ;->ۜ:I

    .line 45
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    iget-object v3, p0, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۫۬ۘ;->ۛ:J

    return-void
.end method
