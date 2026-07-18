.class public final Ll/۠ۜۜۥ;
.super Ljava/lang/Object;
.source "D694"

# interfaces
.implements Ll/ۖۥۜۥ;


# instance fields
.field public final synthetic ۥ:Ll/ۢۜۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۜۜۥ;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۜۜۥ;->ۥ:Ll/ۢۜۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦ۠ۜۥ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۜۜۥ;->ۥ:Ll/ۢۜۜۥ;

    .line 218
    invoke-virtual {v0, p1}, Ll/ۢۜۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)Ll/۠۟ۜۥ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p1

    return p1
.end method
