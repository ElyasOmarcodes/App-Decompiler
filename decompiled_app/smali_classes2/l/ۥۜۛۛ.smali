.class public abstract Ll/ۥۜۛۛ;
.super Ljava/lang/Object;
.source "K9UJ"

# interfaces
.implements Ll/ۨ۠ۥۛ;


# static fields
.field public static final ۖۥ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۘۥ:Ll/ۢ۠ۥۛ;

.field public ۠ۥ:Ll/ۢ۠ۥۛ;

.field public final ۤۥ:Ll/ۨ۠ۥۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۥۜۛۛ;

    .line 34
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۥۜۛۛ;->ۖۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢ۠ۥۛ;Ll/ۨ۠ۥۛ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۜۛۛ;->ۘۥ:Ll/ۢ۠ۥۛ;

    iput-object p2, p0, Ll/ۥۜۛۛ;->ۤۥ:Ll/ۨ۠ۥۛ;

    .line 51
    invoke-direct {p0}, Ll/ۥۜۛۛ;->۟()Ll/ۢ۠ۥۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۜۛۛ;->۠ۥ:Ll/ۢ۠ۥۛ;

    return-void
.end method

.method private ۟()Ll/ۢ۠ۥۛ;
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۥۜۛۛ;->ۤۥ:Ll/ۨ۠ۥۛ;

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۨۛۛ;

    const-string v1, "Failed to create child URL"

    sget-object v2, Ll/ۥۜۛۛ;->ۖۥ:Ll/ۡۜۤۛ;

    .line 71
    :try_start_0
    invoke-virtual {p0, v0}, Ll/ۥۜۛۛ;->ۥ(Ll/ۗۨۛۛ;)Ll/ۨ۟ۛۛ;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-interface {v2, v1, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۜۛۛ;->ۤۥ:Ll/ۨ۠ۥۛ;

    .line 129
    invoke-interface {v0}, Ll/ۨ۠ۥۛ;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۜۛۛ;->۠ۥ:Ll/ۢ۠ۥۛ;

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
    iget-object v0, p0, Ll/ۥۜۛۛ;->۠ۥ:Ll/ۢ۠ۥۛ;

    .line 116
    invoke-direct {p0}, Ll/ۥۜۛۛ;->۟()Ll/ۢ۠ۥۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۜۛۛ;->۠ۥ:Ll/ۢ۠ۥۛ;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۜۛۛ;->ۤۥ:Ll/ۨ۠ۥۛ;

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public final ۥ()Ll/ۢ۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۜۛۛ;->ۘۥ:Ll/ۢ۠ۥۛ;

    return-object v0
.end method

.method public abstract ۥ(Ll/ۗۨۛۛ;)Ll/ۨ۟ۛۛ;
.end method
