.class public final Ll/۫ۡۜۥ;
.super Ll/۬ۤۚۛ;
.source "RBHU"


# instance fields
.field public final synthetic ۥ:Ll/ۢۡۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۜۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۜۥ;->ۥ:Ll/ۢۡۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۤۜۥ;)Ll/ۧۤۜۥ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 362
    :cond_0
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    iget-object v1, p0, Ll/۫ۡۜۥ;->ۥ:Ll/ۢۡۜۥ;

    .line 378
    invoke-static {v1}, Ll/ۢۡۜۥ;->ۛ(Ll/ۢۡۜۥ;)[Ll/ۧۤۜۥ;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۧۤۜۥ;->ۛ(I)Ll/ۧۤۜۥ;

    move-result-object p1

    return-object p1
.end method
