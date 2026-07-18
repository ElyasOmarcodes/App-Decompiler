.class public final Ll/۟ۛۥۥ;
.super Ljava/lang/Object;
.source "SBMC"

# interfaces
.implements Ll/۟ۜۥ;


# instance fields
.field public final synthetic ۥ:Ll/ۤۛۥۥ;


# direct methods
.method public constructor <init>(Ll/ۤۛۥۥ;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۛۥۥ;->ۥ:Ll/ۤۛۥۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۛۥۥ;->ۥ:Ll/ۤۛۥۥ;

    .line 107
    invoke-static {v0}, Ll/ۤۛۥۥ;->۬(Ll/ۤۛۥۥ;)Ll/ۦۛۥۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۦۛۥۥ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
