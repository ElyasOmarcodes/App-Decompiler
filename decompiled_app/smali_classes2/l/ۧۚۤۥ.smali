.class public Ll/ۧۚۤۥ;
.super Ll/ۡ۫ۤۥ;
.source "49KR"


# instance fields
.field public ۨ:I

.field public ۬:Ll/ۜۚۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    new-instance v0, Ll/۫ۚۤۥ;

    invoke-direct {v0}, Ll/۫ۚۤۥ;-><init>()V

    invoke-direct {p0, v0}, Ll/ۡ۫ۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    return-void
.end method

.method public constructor <init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V
    .locals 1

    .line 44
    new-instance v0, Ll/۫ۚۤۥ;

    invoke-direct {v0}, Ll/۫ۚۤۥ;-><init>()V

    invoke-direct {p0, v0}, Ll/ۡ۫ۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    iput p1, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 46
    invoke-virtual {v0, p2}, Ll/۫ۚۤۥ;->ۥ(Ll/ۥۚۤۥ;)V

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 47
    check-cast p1, Ll/۫ۚۤۥ;

    invoke-virtual {p1, p3}, Ll/۫ۚۤۥ;->ۥ(Ll/ۤۚۤۥ;)V

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 48
    check-cast p1, Ll/۫ۚۤۥ;

    invoke-virtual {p1, p4, p5}, Ll/۫ۚۤۥ;->۬(J)V

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 49
    check-cast p1, Ll/۫ۚۤۥ;

    invoke-virtual {p1, p6, p7}, Ll/۫ۚۤۥ;->ۨ(J)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۤۥ;)V
    .locals 8

    const/16 v1, 0x19

    sget-object v3, Ll/ۤۚۤۥ;->ۛۛ:Ll/ۤۚۤۥ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۤۥ;J)V
    .locals 8

    const/4 v1, 0x4

    sget-object v3, Ll/ۤۚۤۥ;->ۘۥ:Ll/ۤۚۤۥ;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۚ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(Ll/ۡۚۤۥ;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۥ()Ll/ۖ۫ۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    .line 95
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 96
    new-instance p1, Ll/ۜۚۤۥ;

    invoke-direct {p1}, Ll/ۜۚۤۥ;-><init>()V

    iget-object v0, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    check-cast v0, Ll/۫ۚۤۥ;

    iget-object v1, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    invoke-virtual {p1, v0, v1}, Ll/ۜۚۤۥ;->ۥ(Ll/۫ۚۤۥ;Ll/ۖ۫ۤۥ;)V

    iput-object p1, p0, Ll/ۧۚۤۥ;->۬:Ll/ۜۚۤۥ;

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    iget-object v0, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 97
    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۛ()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    return-void
.end method

.method public ۜ()Ll/ۧۚۤۥ;
    .locals 0

    return-object p0
.end method

.method public final ۥ()Ll/ۖ۫ۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    return-object v0
.end method

.method public bridge synthetic ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Ll/ۧۚۤۥ;->۬(Ll/ۖ۫ۤۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۚۤۥ;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۥ()Ll/ۖ۫ۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    .line 88
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    .line 89
    invoke-virtual {p0, p1}, Ll/ۧۚۤۥ;->ۛ(Ll/ۖ۫ۤۥ;)V

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    iget-object v0, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 90
    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۛ()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    return-void
.end method

.method public ۨ()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬()Ll/ۜۚۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۚۤۥ;->۬:Ll/ۜۚۤۥ;

    return-object v0
.end method

.method public ۬(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۡ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    .line 4
    iget-object v0, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 72
    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0, p1}, Ll/۫ۚۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    .line 73
    invoke-virtual {p0, p1}, Ll/ۧۚۤۥ;->ۨ(Ll/ۖ۫ۤۥ;)V

    iget-object v0, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 74
    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۧ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/۫ۚۤۥ;->۬(I)V

    return-void
.end method
