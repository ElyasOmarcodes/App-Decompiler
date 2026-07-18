.class public final Ll/ۨۚۤۥ;
.super Ljava/lang/Object;
.source "R9J5"

# interfaces
.implements Ll/۬ۚۤۥ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Z

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ll/ۨۚۤۥ;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۨۚۤۥ;Ll/ۖ۫ۤۥ;)V
    .locals 11

    .line 106
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 109
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    const/4 v0, 0x2

    .line 110
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 111
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v2

    iput v2, p0, Ll/ۨۚۤۥ;->۬:I

    .line 112
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v3

    .line 114
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v4

    .line 115
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v5

    .line 116
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Ll/ۨۚۤۥ;->ۥ:Z

    .line 134
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v6

    if-lez v3, :cond_1

    add-int/2addr v2, v6

    .line 137
    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 138
    sget-object v2, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    div-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 140
    :goto_1
    invoke-virtual {p1, v6}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 117
    iput-object v2, p0, Ll/ۨۚۤۥ;->ۛ:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result p0

    if-lez v5, :cond_2

    add-int/2addr v4, p0

    .line 137
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 138
    sget-object v2, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    div-int/2addr v5, v0

    invoke-virtual {p1, v2, v5}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 140
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 119
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۨ(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۚۤۥ;->۬:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۚۤۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۚۤۥ;->ۥ:Z

    return v0
.end method
