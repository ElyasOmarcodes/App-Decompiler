.class public final Ll/ۦۖۤۥ;
.super Ll/ۘۖۤۥ;
.source "K9EP"


# static fields
.field public static final ۠:Ll/ۡۜۤۛ;


# instance fields
.field public ۚ:I

.field public ۛ:[B

.field public ۜ:I

.field public ۟:Ljava/lang/String;

.field public ۤ:Ll/ۢۖۤۥ;

.field public ۥ:Ljava/util/EnumSet;

.field public ۦ:I

.field public ۨ:I

.field public ۬:Ll/ۖۖۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۦۖۤۥ;

    .line 31
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۦۖۤۥ;->۠:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtlmChallenge{\n  targetName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۦۖۤۥ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiateFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۖۤۥ;->ۥ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۖۤۥ;->ۛ:[B

    .line 124
    invoke-static {v1}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۖۤۥ;->ۤ:Ll/ۢۖۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  targetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۖۤۥ;->۬:Ll/ۖۖۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖۤۥ;->ۛ:[B

    return-object v0
.end method

.method public final ۜ()Ll/ۢۖۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖۤۥ;->ۤ:Ll/ۢۖۤۥ;

    return-object v0
.end method

.method public final ۥ()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖۤۥ;->ۥ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 5

    .line 45
    sget-object v0, Ll/۬ۧۤۥ;->ۜ:Ljava/nio/charset/Charset;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    .line 84
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    iput v0, p0, Ll/ۦۖۤۥ;->ۚ:I

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 86
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v2

    iput v2, p0, Ll/ۦۖۤۥ;->ۦ:I

    .line 48
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v2

    const-class v4, Ll/۠ۖۤۥ;

    invoke-static {v2, v3, v4}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Ll/ۦۖۤۥ;->ۥ:Ljava/util/EnumSet;

    new-array v2, v1, [B

    .line 291
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v2, p0, Ll/ۦۖۤۥ;->ۛ:[B

    .line 50
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    iget-object v2, p0, Ll/ۦۖۤۥ;->ۥ:Ljava/util/EnumSet;

    sget-object v3, Ll/۠ۖۤۥ;->۟ۛ:Ll/۠ۖۤۥ;

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v2

    iput v2, p0, Ll/ۦۖۤۥ;->ۜ:I

    .line 92
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 93
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v2

    iput v2, p0, Ll/ۦۖۤۥ;->ۨ:I

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    :goto_0
    iget-object v2, p0, Ll/ۦۖۤۥ;->ۥ:Ljava/util/EnumSet;

    sget-object v3, Ll/۠ۖۤۥ;->ۚۛ:Ll/۠ۖۤۥ;

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v1, Ll/ۢۖۤۥ;

    invoke-direct {v1}, Ll/ۢۖۤۥ;-><init>()V

    invoke-virtual {v1, p1}, Ll/ۢۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V

    iput-object v1, p0, Ll/ۦۖۤۥ;->ۤ:Ll/ۢۖۤۥ;

    sget-object v2, Ll/ۦۖۤۥ;->۠:Ll/ۡۜۤۛ;

    const-string v3, "Windows version = {}"

    .line 76
    invoke-interface {v2, v1, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    :goto_1
    iget v1, p0, Ll/ۦۖۤۥ;->ۚ:I

    if-lez v1, :cond_2

    iget v1, p0, Ll/ۦۖۤۥ;->ۦ:I

    .line 68
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 69
    sget-object v1, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    iget v2, p0, Ll/ۦۖۤۥ;->ۚ:I

    div-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۖۤۥ;->۟:Ljava/lang/String;

    :cond_2
    iget v0, p0, Ll/ۦۖۤۥ;->ۜ:I

    if-lez v0, :cond_3

    iget v0, p0, Ll/ۦۖۤۥ;->ۨ:I

    .line 60
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 61
    new-instance v0, Ll/ۖۖۤۥ;

    invoke-direct {v0}, Ll/ۖۖۤۥ;-><init>()V

    invoke-virtual {v0, p1}, Ll/ۖۖۤۥ;->ۥ(Ll/ۘۧۤۥ;)V

    iput-object v0, p0, Ll/ۦۖۤۥ;->۬:Ll/ۖۖۤۥ;

    :cond_3
    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖۤۥ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ll/ۖۖۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖۤۥ;->۬:Ll/ۖۖۤۥ;

    return-object v0
.end method
