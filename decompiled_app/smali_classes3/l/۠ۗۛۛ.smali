.class public final Ll/۠ۗۛۛ;
.super Ljava/lang/Object;
.source "AAW1"

# interfaces
.implements Ll/۟ۗۛۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۗۡۛۛ;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۛ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۗۛۛ;->ۥ:Ll/ۗۡۛۛ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const-string v0, "block"

    .line 4
    iget-object v1, p0, Ll/۠ۗۛۛ;->ۥ:Ll/ۗۡۛۛ;

    .line 0
    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ll/ۦۗۛۛ;

    .line 104
    invoke-direct {v0}, Ll/ۚۗۛۛ;-><init>()V

    .line 38
    invoke-static {v0, v0, v1}, Ll/ۧۖۛۛ;->ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;Ll/ۗۡۛۛ;)Ll/ۥۖۛۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۦۗۛۛ;->ۥ(Ll/ۥۖۛۛ;)V

    return-object v0
.end method
