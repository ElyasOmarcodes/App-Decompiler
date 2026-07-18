.class public final Ll/ۜۢۨ;
.super Ljava/lang/Object;
.source "NALK"

# interfaces
.implements Ll/ۖ۫ۨ;


# instance fields
.field public final ۥ:[Ll/ۚۢۨ;


# direct methods
.method public varargs constructor <init>([Ll/ۚۢۨ;)V
    .locals 1

    const-string v0, "initializers"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۢۨ;->ۥ:[Ll/ۚۢۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;
    .locals 1

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Class;Ll/ۦۢۨ;)Ll/ۤ۫ۨ;
    .locals 7

    iget-object v0, p0, Ll/ۜۢۨ;->ۥ:[Ll/ۚۢۨ;

    .line 13579
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 106
    invoke-virtual {v5}, Ll/ۚۢۨ;->ۥ()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 107
    invoke-virtual {v5}, Ll/ۚۢۨ;->ۛ()Ll/ۡۡۛۛ;

    move-result-object v4

    invoke-interface {v4, p2}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll/ۤ۫ۨ;

    if-eqz v5, :cond_0

    check-cast v4, Ll/ۤ۫ۨ;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
