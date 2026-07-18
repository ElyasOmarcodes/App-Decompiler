.class public Ll/ۜۨۖۥ;
.super Ljava/lang/Object;
.source "L432"


# static fields
.field public static final ۜ:Ll/ۚۘۖۥ;


# instance fields
.field public ۛ:I

.field public final ۥ:[Ll/ۡۨۖۥ;

.field public ۨ:[Ll/ۛۧۖۥ;

.field public final ۬:Ll/۬ۧۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۜۨۖۥ;->ۜ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 6

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜۨۖۥ;->ۛ:I

    .line 91
    invoke-static {}, Ll/ۡۨۖۥ;->values()[Ll/ۡۨۖۥ;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ll/ۛۧۖۥ;

    iput-object v1, p0, Ll/ۜۨۖۥ;->ۨ:[Ll/ۛۧۖۥ;

    sget-object v1, Ll/ۜۨۖۥ;->ۜ:Ll/ۚۘۖۥ;

    .line 57
    invoke-virtual {p1, v1, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Ll/۬ۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۧۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۨۖۥ;->۬:Ll/۬ۧۖۥ;

    .line 60
    invoke-static {}, Ll/ۡۨۖۥ;->values()[Ll/ۡۨۖۥ;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 61
    iget-object v4, v3, Ll/ۡۨۖۥ;->ۤۥ:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 62
    invoke-direct {p0, v4, v3}, Ll/ۜۨۖۥ;->ۥ(Ljava/lang/String;Ll/ۡۨۖۥ;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ll/ۜۨۖۥ;->ۨ:[Ll/ۛۧۖۥ;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ll/ۜۨۖۥ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    .line 67
    new-array p1, p1, [Ll/ۡۨۖۥ;

    iput-object p1, p0, Ll/ۜۨۖۥ;->ۥ:[Ll/ۡۨۖۥ;

    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Ll/ۜۨۖۥ;->ۛ:I

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Ll/ۜۨۖۥ;->ۥ:[Ll/ۡۨۖۥ;

    .line 68
    sget-object v2, Ll/ۡۨۖۥ;->ۚۨ:Ll/ۡۨۖۥ;

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Ll/ۡۨۖۥ;->values()[Ll/ۡۨۖۥ;

    move-result-object p1

    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 70
    iget-object v3, v2, Ll/ۡۨۖۥ;->ۤۥ:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll/ۜۨۖۥ;->ۥ:[Ll/ۡۨۖۥ;

    iget-object v4, p0, Ll/ۜۨۖۥ;->ۨ:[Ll/ۛۧۖۥ;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ll/ۛۧۖۥ;->ۜ()I

    move-result v4

    aput-object v2, v3, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۜۨۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۨۖۥ;->ۜ:Ll/ۚۘۖۥ;

    .line 48
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۨۖۥ;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ll/ۜۨۖۥ;

    invoke-direct {v0, p0}, Ll/ۜۨۖۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method

.method private ۥ(Ljava/lang/String;Ll/ۡۨۖۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۨۖۥ;->۬:Ll/۬ۧۖۥ;

    .line 94
    invoke-virtual {v0, p1}, Ll/۬ۧۖۥ;->ۥ(Ljava/lang/String;)Ll/ۛۧۖۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۨۖۥ;->ۨ:[Ll/ۛۧۖۥ;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aput-object p1, v0, p2

    .line 96
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۜ()I

    move-result p2

    iget v0, p0, Ll/ۜۨۖۥ;->ۛ:I

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ۜۨۖۥ;->ۛ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۛۧۖۥ;)Ll/ۡۨۖۥ;
    .locals 2

    .line 77
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۜ()I

    move-result v0

    iget v1, p0, Ll/ۜۨۖۥ;->ۛ:I

    if-le v0, v1, :cond_0

    sget-object p1, Ll/ۡۨۖۥ;->ۚۨ:Ll/ۡۨۖۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜۨۖۥ;->ۥ:[Ll/ۡۨۖۥ;

    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۜ()I

    move-result p1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
