.class public final Ll/۬ۗۛۛ;
.super Ljava/lang/Object;
.source "4AWF"

# interfaces
.implements Ll/۟ۗۛۛ;


# instance fields
.field public final ۛ:Ll/۟ۗۛۛ;

.field public final ۥ:Ll/ۡۡۛۛ;


# direct methods
.method public constructor <init>(Ll/ۛۥ۬ۛ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۗۛۛ;->۠ۥ:Ll/ۢۗۛۛ;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗۛۛ;->ۛ:Ll/۟ۗۛۛ;

    iput-object v0, p0, Ll/۬ۗۛۛ;->ۥ:Ll/ۡۡۛۛ;

    return-void
.end method

.method public static final synthetic ۛ(Ll/۬ۗۛۛ;)Z
    .locals 0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic ۥ(Ll/۬ۗۛۛ;)Ll/ۡۡۛۛ;
    .locals 0

    .line 157
    iget-object p0, p0, Ll/۬ۗۛۛ;->ۥ:Ll/ۡۡۛۛ;

    return-object p0
.end method

.method public static final synthetic ۬(Ll/۬ۗۛۛ;)Ll/۟ۗۛۛ;
    .locals 0

    .line 157
    iget-object p0, p0, Ll/۬ۗۛۛ;->ۛ:Ll/۟ۗۛۛ;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 163
    new-instance v0, Ll/ۛۗۛۛ;

    invoke-direct {v0, p0}, Ll/ۛۗۛۛ;-><init>(Ll/۬ۗۛۛ;)V

    return-object v0
.end method
