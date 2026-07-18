.class public abstract Ll/ۚۨۤۥ;
.super Ljava/lang/Object;
.source "L9I8"


# instance fields
.field public ۚ:I

.field public ۛ:Ljava/lang/String;

.field public ۜ:J

.field public ۟:Ll/ۦۨۤۥ;

.field public ۤ:I

.field public ۥ:Ljava/lang/String;

.field public ۦ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۖ۫ۤۥ;II)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v0

    add-int/2addr p1, p2

    .line 113
    invoke-virtual {p0, p1}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 114
    sget-object p1, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DFSReferral[path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۨۤۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dfsPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۨۤۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dfsAlternatePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۨۤۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",specialName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۨۤۥ;->ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۨۤۥ;->ۚ:I

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۨۤۥ;->ۤ:I

    return v0
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۤۥ;->۬:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۜ()Ll/ۦۨۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۤۥ;->۟:Ll/ۦۨۤۥ;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۤۥ;->ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۤۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 6

    .line 120
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    iput v1, p0, Ll/ۚۨۤۥ;->ۤ:I

    .line 122
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v2

    int-to-long v2, v2

    const-class v4, Ll/ۦۨۤۥ;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v2

    check-cast v2, Ll/ۦۨۤۥ;

    iput-object v2, p0, Ll/ۚۨۤۥ;->۟:Ll/ۦۨۤۥ;

    .line 124
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Ll/ۚۨۤۥ;->ۜ:J

    .line 125
    invoke-virtual {p0, p1, v0}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;I)V

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    return-void
.end method

.method public abstract ۥ(Ll/ۖ۫ۤۥ;I)V
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۨۤۥ;->ۚ:I

    return v0
.end method

.method public final ۨ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۨۤۥ;->ۜ:J

    return-wide v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۤۥ;->ۨ:Ljava/lang/String;

    return-object v0
.end method
