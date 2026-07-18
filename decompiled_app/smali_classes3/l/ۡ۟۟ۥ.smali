.class public final Ll/ۡ۟۟ۥ;
.super Ljava/lang/Object;
.source "RB7W"


# static fields
.field public static final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 505
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ll/ۡ۟۟ۥ;->ۥ:Ljava/util/HashMap;

    .line 507
    new-instance v1, Ll/۫ۛ۟ۥ;

    sget-object v2, Ll/ۘۜ۟ۥ;->ۧۥ:Ll/ۘۜ۟ۥ;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "xx-small"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v1, Ll/۫ۛ۟ۥ;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "x-small"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v1, Ll/۫ۛ۟ۥ;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "small"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v1, Ll/۫ۛ۟ۥ;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "medium"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v1, Ll/۫ۛ۟ۥ;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "large"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v1, Ll/۫ۛ۟ۥ;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "x-large"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance v1, Ll/۫ۛ۟ۥ;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v2, "xx-large"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v1, Ll/۫ۛ۟ۥ;

    sget-object v2, Ll/ۘۜ۟ۥ;->ۖۥ:Ll/ۘۜ۟ۥ;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v3, "smaller"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    new-instance v1, Ll/۫ۛ۟ۥ;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    const-string v2, "larger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۡ۟۟ۥ;->ۥ:Ljava/util/HashMap;

    .line 519
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۫ۛ۟ۥ;

    return-object p0
.end method
