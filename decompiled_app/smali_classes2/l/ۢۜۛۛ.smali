.class public final Ll/ۢۜۛۛ;
.super Ljava/lang/Object;
.source "U9Y3"

# interfaces
.implements Ll/ۨ۠ۥۛ;


# static fields
.field public static final ۖۥ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۘۥ:Ll/ۢ۠ۥۛ;

.field public ۠ۥ:Ll/ۨ۟ۛۛ;

.field public final ۤۥ:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۢۜۛۛ;

    .line 36
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۢۜۛۛ;->ۖۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢ۠ۥۛ;Ljava/util/Iterator;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۜۛۛ;->ۘۥ:Ll/ۢ۠ۥۛ;

    iput-object p2, p0, Ll/ۢۜۛۛ;->ۤۥ:Ljava/util/Iterator;

    .line 53
    invoke-direct {p0}, Ll/ۢۜۛۛ;->ۥ()Ll/ۨ۟ۛۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۜۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    return-void
.end method

.method private ۥ()Ll/ۨ۟ۛۛ;
    .locals 14

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۢۜۛۛ;->ۤۥ:Ljava/util/Iterator;

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۨۛۛ;

    const-string v1, "Failed to create child URL"

    sget-object v2, Ll/ۢۜۛۛ;->ۖۥ:Ll/ۡۜۤۛ;

    .line 89
    :try_start_0
    new-instance v13, Ll/ۨ۟ۛۛ;

    iget-object v4, p0, Ll/ۢۜۛۛ;->ۘۥ:Ll/ۢ۠ۥۛ;

    invoke-interface {v0}, Ll/ۗۨۛۛ;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0}, Ll/ۗۨۛۛ;->getType()I

    move-result v7

    const/16 v8, 0x11

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Ll/ۨ۟ۛۛ;-><init>(Ll/ۢ۠ۥۛ;Ljava/lang/String;ZIIJJ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    .line 67
    invoke-interface {v2, v1, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۢۜۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۜۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۜۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    .line 112
    invoke-direct {p0}, Ll/ۢۜۛۛ;->ۥ()Ll/ۨ۟ۛۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۢۜۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
