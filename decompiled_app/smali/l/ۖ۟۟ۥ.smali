.class public final Ll/ۖ۟۟ۥ;
.super Ljava/lang/Object;
.source "MB7L"


# static fields
.field public static final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 547
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ll/ۖ۟۟ۥ;->ۥ:Ljava/util/HashMap;

    sget-object v1, Ll/ۙۥ۟ۥ;->۠ۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "none"

    .line 549
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۥۛ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMinYMin"

    .line 550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->۫ۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMidYMin"

    .line 551
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۧۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMaxYMin"

    .line 552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۗۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMinYMid"

    .line 553
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۙۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMidYMid"

    .line 554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۖۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMaxYMid"

    .line 555
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۢۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMinYMax"

    .line 556
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۡۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMidYMax"

    .line 557
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۘۥ:Ll/ۙۥ۟ۥ;

    const-string v2, "xMaxYMax"

    .line 558
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۙۥ۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟۟ۥ;->ۥ:Ljava/util/HashMap;

    .line 562
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۙۥ۟ۥ;

    return-object p0
.end method
