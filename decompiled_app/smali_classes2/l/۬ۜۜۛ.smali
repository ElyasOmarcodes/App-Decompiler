.class public final Ll/۬ۜۜۛ;
.super Ljava/lang/Object;
.source "QAI4"


# static fields
.field public static final ۨ:Ll/ۢۦ۫ۥ;


# instance fields
.field public final ۛ:Ll/ۢۦ۫ۥ;

.field public final ۥ:Ll/ۢۦ۫ۥ;

.field public final ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 33
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۜۜۛ;->ۨ:Ll/ۢۦ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۦ۫ۥ;Ll/ۢۦ۫ۥ;I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ll/ۤ۟ۜۛ;->ۥ(Ll/ۢۦ۫ۥ;)Z

    move-result v0

    sget-object v1, Ll/۬ۜۜۛ;->ۨ:Ll/ۢۦ۫ۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ll/۬ۜۜۛ;->ۥ:Ll/ۢۦ۫ۥ;

    .line 53
    invoke-static {p2}, Ll/ۤ۟ۜۛ;->ۥ(Ll/ۢۦ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Ll/۬ۜۜۛ;->ۛ:Ll/ۢۦ۫ۥ;

    iput p3, p0, Ll/۬ۜۜۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvictionConfig [idleEvictDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬ۜۜۛ;->ۥ:Ll/ۢۦ۫ۥ;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleSoftEvictDuration="

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬ۜۜۛ;->ۛ:Ll/ۢۦ۫ۥ;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minIdle="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۬ۜۜۛ;->۬:I

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۜۛ;->ۛ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۜۛ;->ۥ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۜۜۛ;->۬:I

    return v0
.end method
