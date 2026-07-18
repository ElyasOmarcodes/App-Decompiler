.class public final Ll/ۤۜۦ;
.super Ljava/lang/Object;
.source "767L"

# interfaces
.implements Ll/۠ۨۦ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۜۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ll/ۖ۬ۦ;

    invoke-direct {v1}, Ll/ۖ۬ۦ;-><init>()V

    :try_start_0
    const-class v2, Ll/ۤۜۦ;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-virtual {p1, v1}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
