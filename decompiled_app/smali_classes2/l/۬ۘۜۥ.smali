.class public final Ll/۬ۘۜۥ;
.super Ll/ۦۘۜۥ;
.source "BBG5"


# static fields
.field public static final ۖۥ:Ll/۬ۘۜۥ;

.field public static final ۘۥ:Ll/۬ۘۜۥ;

.field public static final ۙۥ:Ll/۬ۘۜۥ;

.field public static final ۠ۥ:Ll/۬ۘۜۥ;

.field public static final ۡۥ:Ll/۬ۘۜۥ;

.field public static final ۢۥ:[Ll/۬ۘۜۥ;

.field public static final ۧۥ:Ll/۬ۘۜۥ;

.field public static final ۫ۥ:Ll/۬ۘۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Ll/۬ۘۜۥ;

    .line 6
    sput-object v0, Ll/۬ۘۜۥ;->ۢۥ:[Ll/۬ۘۜۥ;

    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->۫ۥ:Ll/۬ۘۜۥ;

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->۠ۥ:Ll/۬ۘۜۥ;

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->ۘۥ:Ll/۬ۘۜۥ;

    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->ۖۥ:Ll/۬ۘۜۥ;

    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->ۧۥ:Ll/۬ۘۜۥ;

    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->ۡۥ:Ll/۬ۘۜۥ;

    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v0

    sput-object v0, Ll/۬ۘۜۥ;->ۙۥ:Ll/۬ۘۜۥ;

    return-void
.end method

.method public static ۥ(I)Ll/۬ۘۜۥ;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    .line 6
    sget-object v1, Ll/۬ۘۜۥ;->ۢۥ:[Ll/۬ۘۜۥ;

    .line 80
    array-length v2, v1

    rem-int/2addr v0, v2

    .line 81
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    .line 87
    :cond_0
    new-instance v2, Ll/۬ۘۜۥ;

    .line 98
    invoke-direct {v2, p0}, Ll/ۦۘۜۥ;-><init>(I)V

    .line 88
    aput-object v2, v1, v0

    return-object v2
.end method


# virtual methods
.method public final getType()Ll/ۜۖۜۥ;
    .locals 1

    .line 115
    sget-object v0, Ll/ۜۖۜۥ;->ۙۛ:Ll/ۜۖۜۥ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 106
    invoke-virtual {p0}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "int{0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p0}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method
