.class public final Ll/ۡۛۘ;
.super Ljava/lang/Object;
.source "B4SV"


# instance fields
.field public ۖ:I

.field public final ۘ:I

.field public final ۙ:F

.field public final ۚ:Z

.field public final ۛ:Z

.field public ۜ:Z

.field public final ۟:Z

.field public ۠:I

.field public ۡ:F

.field public final ۢ:I

.field public final ۤ:Ljava/lang/String;

.field public ۥ:Z

.field public ۦ:Z

.field public final ۧ:I

.field public final ۨ:Ljava/lang/String;

.field public ۫:I

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IFIZZZILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۛۘ;->ۤ:Ljava/lang/String;

    iput p2, p0, Ll/ۡۛۘ;->ۖ:I

    iput p2, p0, Ll/ۡۛۘ;->ۧ:I

    iput p3, p0, Ll/ۡۛۘ;->ۡ:F

    iput p3, p0, Ll/ۡۛۘ;->ۙ:F

    iput p4, p0, Ll/ۡۛۘ;->۫:I

    iput p4, p0, Ll/ۡۛۘ;->ۢ:I

    iput-boolean p5, p0, Ll/ۡۛۘ;->ۦ:Z

    iput-boolean p5, p0, Ll/ۡۛۘ;->ۚ:Z

    iput-boolean p6, p0, Ll/ۡۛۘ;->ۜ:Z

    iput-boolean p6, p0, Ll/ۡۛۘ;->۟:Z

    iput-boolean p7, p0, Ll/ۡۛۘ;->ۥ:Z

    iput-boolean p7, p0, Ll/ۡۛۘ;->ۛ:Z

    iput p8, p0, Ll/ۡۛۘ;->۠:I

    iput p8, p0, Ll/ۡۛۘ;->ۘ:I

    iput-object p9, p0, Ll/ۡۛۘ;->۬:Ljava/lang/String;

    iput-object p9, p0, Ll/ۡۛۘ;->ۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۛۘ;->ۖ:I

    const/4 v1, 0x1

    .line 5
    iget v2, p0, Ll/ۡۛۘ;->ۧ:I

    if-ne v2, v0, :cond_1

    .line 9
    iget v0, p0, Ll/ۡۛۘ;->ۙ:F

    .line 11
    iget v3, p0, Ll/ۡۛۘ;->ۡ:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Ll/ۡۛۘ;->ۢ:I

    .line 19
    iget v3, p0, Ll/ۡۛۘ;->۫:I

    if-ne v0, v3, :cond_1

    .line 23
    iget-boolean v0, p0, Ll/ۡۛۘ;->ۚ:Z

    .line 25
    iget-boolean v3, p0, Ll/ۡۛۘ;->ۦ:Z

    if-ne v0, v3, :cond_1

    .line 29
    iget-boolean v0, p0, Ll/ۡۛۘ;->۟:Z

    .line 31
    iget-boolean v3, p0, Ll/ۡۛۘ;->ۜ:Z

    if-ne v0, v3, :cond_1

    .line 35
    iget-boolean v0, p0, Ll/ۡۛۘ;->ۛ:Z

    .line 37
    iget-boolean v3, p0, Ll/ۡۛۘ;->ۥ:Z

    if-ne v0, v3, :cond_1

    .line 41
    iget v0, p0, Ll/ۡۛۘ;->ۘ:I

    .line 43
    iget v3, p0, Ll/ۡۛۘ;->۠:I

    if-ne v0, v3, :cond_1

    if-ne v2, v1, :cond_0

    .line 49
    iget-object v0, p0, Ll/ۡۛۘ;->ۨ:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Ll/ۡۛۘ;->۬:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
