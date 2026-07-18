.class public final Ll/ۥ۫ۦۥ;
.super Ll/ۢۙۦۥ;
.source "S9PV"


# instance fields
.field public ۛ:I

.field public final ۜ:Ljava/lang/String;

.field public final ۟:I

.field public ۥ:Ll/ۛۙۦۥ;

.field public ۦ:Ll/ۙۧۦۥ;

.field public final ۨ:Ll/۫ۙۦۥ;

.field public ۬:[Ll/ۙۙۦۥ;


# direct methods
.method public constructor <init>(Ll/ۙۧۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2849
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۥ۫ۦۥ;->ۦ:Ll/ۙۧۦۥ;

    .line 2851
    invoke-virtual {p1}, Ll/ۙۧۦۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ll/۬۫ۦۥ;->ۥ(Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۫ۦۥ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۥ۫ۦۥ;->ۨ:Ll/۫ۙۦۥ;

    iput p4, p0, Ll/ۥ۫ۦۥ;->۟:I

    iput-object p3, p0, Ll/ۥ۫ۦۥ;->ۥ:Ll/ۛۙۦۥ;

    iput v0, p0, Ll/ۥ۫ۦۥ;->ۛ:I

    return-void
.end method

.method public static synthetic ۛ(Ll/ۥ۫ۦۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2790
    iput v0, p0, Ll/ۥ۫ۦۥ;->ۛ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥ۫ۦۥ;[Ll/ۙۙۦۥ;)V
    .locals 0

    .line 2790
    iput-object p1, p0, Ll/ۥ۫ۦۥ;->۬:[Ll/ۙۙۦۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥ۫ۦۥ;)[Ll/ۙۙۦۥ;
    .locals 0

    .line 2790
    iget-object p0, p0, Ll/ۥ۫ۦۥ;->۬:[Ll/ۙۙۦۥ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۥ۫ۦۥ;)I
    .locals 2

    .line 2790
    iget v0, p0, Ll/ۥ۫ۦۥ;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۥ۫ۦۥ;->ۛ:I

    return v0
.end method


# virtual methods
.method public final getFields()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->۬:[Ll/ۙۙۦۥ;

    .line 2829
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->ۦ:Ll/ۙۧۦۥ;

    .line 2798
    invoke-virtual {v0}, Ll/ۙۧۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥ۫ۦۥ;->۟:I

    return v0
.end method

.method public final ۘ()Ll/ۛۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->ۥ:Ll/ۛۙۦۥ;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->ۦ:Ll/ۙۧۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->ۨ:Ll/۫ۙۦۥ;

    return-object v0
.end method

.method public final ۥۥ()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۦۥ;->۬:[Ll/ۙۙۦۥ;

    .line 2824
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Ll/ۙۙۦۥ;->ۛ(Ll/ۙۙۦۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥ۫ۦۥ;->ۛ:I

    return v0
.end method
