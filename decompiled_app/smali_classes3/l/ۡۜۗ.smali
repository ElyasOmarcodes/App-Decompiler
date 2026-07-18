.class public final Ll/ۡۜۗ;
.super Ljava/lang/Object;
.source "D4Z0"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    .line 102
    new-instance v3, Ll/ۧۜۗ;

    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ll/ۧۜۗ;->ۢۥ:Z

    .line 109
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->ۗۥ:I

    .line 110
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->ۧۥ:I

    .line 111
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->ۖۥ:I

    .line 112
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 113
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->۠ۥ:I

    .line 114
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
