.class public final Ll/ۥۤ۬ۛ;
.super Ll/ۚۚ۬ۛ;
.source "CAKQ"


# instance fields
.field public final ۤۥ:Ll/ۗۡۛۛ;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۛ;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤ۬ۛ;->ۤۥ:Ll/ۗۡۛۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟ۤ۬ۛ;Ll/ۥۖۛۛ;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤ۬ۛ;->ۤۥ:Ll/ۗۡۛۛ;

    .line 61
    invoke-interface {v0, p1, p2}, Ll/ۗۡۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method
