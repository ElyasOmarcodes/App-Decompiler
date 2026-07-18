.class public final Ll/ۡۦۦۛ;
.super Ll/ۗۛ۟ۛ;
.source "Y2SS"


# instance fields
.field public ۠ۥ:Ll/ۗ۬ۦۛ;

.field public final synthetic ۤۥ:Ll/ۙۦۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙۦۦۛ;Ll/ۗ۬ۦۛ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۦۦۛ;->ۤۥ:Ll/ۙۦۦۛ;

    iput-object p2, p0, Ll/ۡۦۦۛ;->۠ۥ:Ll/ۗ۬ۦۛ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦۦۛ;->ۤۥ:Ll/ۙۦۦۛ;

    .line 97
    iget-object v0, v0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۦۦۛ;->۠ۥ:Ll/ۗ۬ۦۛ;

    invoke-interface {v1}, Ll/ۗ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
