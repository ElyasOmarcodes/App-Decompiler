.class public final enum Ll/۟ۧ۟ۥ;
.super Ll/ۤۧ۟ۥ;
.source "43Q8"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG"

    const/4 v1, 0x0

    .line 377
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۜۤ۟ۥ;
    .locals 1

    .line 394
    invoke-static {}, Ll/ۜۤ۟ۥ;->ۥ()Ll/ۜۤ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/۫ۧ۟ۥ;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 388
    new-instance p1, Ll/ۧۧ۟ۥ;

    invoke-direct {p1, p4}, Ll/ۧۧ۟ۥ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 389
    :cond_0
    new-instance p2, Ll/۟ۡ۟ۥ;

    invoke-direct {p2, p1, p4}, Ll/۟ۡ۟ۥ;-><init>(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
