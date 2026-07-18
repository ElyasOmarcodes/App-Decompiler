.class public Ll/ۦۧۘۥ;
.super Ljava/lang/Object;
.source "T43Q"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۢۥ:[Ll/ۦۧۘۥ;


# instance fields
.field public ۖۥ:J

.field public ۘۥ:Z

.field public ۙۥ:I

.field public ۠ۥ:Ll/ۢۖۘۥ;

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:Ljava/lang/String;

.field public ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۦۧۘۥ;

    .line 0
    sput-object v0, Ll/ۦۧۘۥ;->ۢۥ:[Ll/ۦۧۘۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V
    .locals 0

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    iput-object p2, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۥۧۘۥ;)V
    .locals 1

    .line 1080
    invoke-virtual {p1}, Ll/ۥۧۘۥ;->۟()Ll/ۢۖۘۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۥۧۘۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/ۦۧۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    return-void
.end method

.method public static ۛ(I)J
    .locals 4

    .line 1106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x19

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    .line 1107
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x15

    and-int/lit8 v1, v1, 0xf

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    .line 1108
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x10

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    .line 1109
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0xb

    and-int/lit8 v1, v1, 0x1f

    const/16 v3, 0xb

    .line 1110
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x3f

    const/16 v3, 0xc

    .line 1111
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    shl-int/2addr p0, v2

    and-int/lit8 p0, p0, 0x3e

    const/16 v1, 0xd

    .line 1112
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 v1, 0x0

    .line 1113
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1062
    check-cast p1, Ll/ۦۧۘۥ;

    invoke-virtual {p0, p1}, Ll/ۦۧۘۥ;->ۥ(Ll/ۦۧۘۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1137
    instance-of v0, p1, Ll/ۦۧۘۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1139
    :cond_0
    check-cast p1, Ll/ۦۧۘۥ;

    iget-object v0, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    .line 1140
    iget-object v2, p1, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    invoke-virtual {v0, v2}, Ll/ۥۧۘۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1089
    new-instance v0, Ll/ۗۖۘۥ;

    iget-object v1, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    iget-object v2, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll/ۗۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۥۧۘۥ;->ۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Ll/ۥۧۘۥ;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x2a7

    mul-int/lit8 v0, v0, 0x61

    iget-object v2, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1147
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۧۘۥ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۧۘۥ;->ۘۥ:Z

    return v0
.end method

.method public ۥ(Ll/ۦۧۘۥ;)I
    .locals 2

    .line 1126
    iget-object v0, p1, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    iget-object v1, p0, Ll/ۦۧۘۥ;->۠ۥ:Ll/ۢۖۘۥ;

    if-eq v1, v0, :cond_0

    .line 1128
    invoke-virtual {v1, v0}, Ll/ۥۧۘۥ;->ۥ(Ll/ۥۧۘۥ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    .line 1132
    iget-object p1, p1, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ۥ()J
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۦۧۘۥ;->ۖۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    iget v0, p0, Ll/ۦۧۘۥ;->ۡۥ:I

    .line 1098
    invoke-static {v0}, Ll/ۦۧۘۥ;->ۛ(I)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۦۧۘۥ;->ۖۥ:J

    :cond_0
    iget-wide v0, p0, Ll/ۦۧۘۥ;->ۖۥ:J

    return-wide v0
.end method

.method public ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۦۧۘۥ;->ۡۥ:I

    return-void
.end method
