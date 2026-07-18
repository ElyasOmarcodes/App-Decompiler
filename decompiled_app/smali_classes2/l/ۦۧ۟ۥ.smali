.class public final enum Ll/ۦۧ۟ۥ;
.super Ll/ۤۧ۟ۥ;
.source "H3QT"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SOFT"

    const/4 v1, 0x1

    .line 377
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۜۤ۟ۥ;
    .locals 1

    .line 409
    invoke-static {}, Ll/ۜۤ۟ۥ;->ۛ()Ll/ۜۤ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/۫ۧ۟ۥ;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 402
    new-instance p1, Ll/ۜۧ۟ۥ;

    iget-object p2, p2, Ll/ۨۧ۟ۥ;->۬ۛ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p2, p4, p3}, Ll/ۜۧ۟ۥ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)V

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Ll/ۜۡ۟ۥ;

    iget-object p2, p2, Ll/ۨۧ۟ۥ;->۬ۛ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p4, p2}, Ll/ۜۡ۟ۥ;-><init>(ILl/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
