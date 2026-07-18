.class public final Ll/ۧۨۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "O1KL"


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۜ:Ll/ۡۨۥۥ;

.field public ۟:Ljava/lang/String;

.field public final synthetic ۦ:Ll/ۧۢ۫;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 4
    iput-object p2, p0, Ll/ۧۨۥۥ;->ۦ:Ll/ۧۢ۫;

    .line 6
    iput-object p3, p0, Ll/ۧۨۥۥ;->ۚ:Ljava/lang/String;

    .line 1091
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۨۥۥ;->ۦ:Ll/ۧۢ۫;

    const v1, 0x7f11039e

    .line 1097
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ll/ۧۨۥۥ;->ۚ:Ljava/lang/String;

    .line 1102
    invoke-static {v1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۨۥۥ;->ۨ:Ljava/lang/String;

    .line 1103
    invoke-static {v0}, Ll/ۘۙۗ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۨۥۥ;->۟:Ljava/lang/String;

    return-void

    .line 1105
    :cond_0
    new-instance v0, Ll/ۜ۬ۨۥ;

    iget-object v1, p0, Ll/ۧۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    const v2, 0x7f110671

    invoke-virtual {v1, v2}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1105
    throw v0
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧۨۥۥ;->۟:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/ۧۨۥۥ;->۟:Ljava/lang/String;

    .line 1113
    invoke-static {v1}, Ll/۠۬ۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x82

    if-gt v2, v4, :cond_1

    invoke-static {v0}, Ll/ۚ۫ۗ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "# TOO_LONG_NAME/"

    .line 1117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_3

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_too_long_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    :cond_3
    new-instance v2, Ll/ۖۨۥۥ;

    invoke-direct {v2, p0}, Ll/ۖۨۥۥ;-><init>(Ll/ۧۨۥۥ;)V

    iget-object v3, p0, Ll/ۧۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    invoke-static {v3, v0, v1, v2}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۡۛۛ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۧۨۥۥ;->ۦ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 1130
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
