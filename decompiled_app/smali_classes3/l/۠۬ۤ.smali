.class public final Ll/۠۬ۤ;
.super Ll/ۜۨۤ;
.source "I9RS"


# instance fields
.field public ۜۛ:I

.field public final synthetic ۟ۛ:[Ll/ۢۛۤ;

.field public final synthetic ۦۛ:[Z


# direct methods
.method public constructor <init>(Ll/ۧ۬ۤ;[Ll/ۢۛۤ;[Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/۠۬ۤ;->۟ۛ:[Ll/ۢۛۤ;

    .line 4
    iput-object p3, p0, Ll/۠۬ۤ;->ۦۛ:[Z

    .line 485
    invoke-direct {p0, p1}, Ll/ۜۨۤ;-><init>(Ll/ۧۢ۫;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۠۬ۤ;->ۜۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .locals 5

    .line 2
    iget v0, p0, Ll/۠۬ۤ;->ۜۛ:I

    .line 4
    iget-object v1, p0, Ll/۠۬ۤ;->۟ۛ:[Ll/ۢۛۤ;

    .line 490
    aget-object v0, v1, v0

    .line 491
    iget-object v2, v0, Ll/ۢۛۤ;->ۥ:Ljava/lang/String;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v2, v0, Ll/ۢۛۤ;->ۛ:Ljava/lang/String;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll/۠۬ۤ;->ۦۛ:[Z

    const/4 v3, 0x0

    .line 493
    aget-boolean v2, v2, v3

    iget-object v4, v0, Ll/ۢۛۤ;->ۥ:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 494
    iget-object v0, v0, Ll/ۢۛۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Ll/ۜۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, v0, Ll/ۢۛۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ll/ۜۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Ll/۠۬ۤ;->ۜۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۠۬ۤ;->ۜۛ:I

    .line 498
    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
