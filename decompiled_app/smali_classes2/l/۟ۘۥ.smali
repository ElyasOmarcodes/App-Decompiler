.class public final Ll/۟ۘۥ;
.super Ljava/lang/Object;
.source "019C"


# instance fields
.field public ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟ۘۥ;->ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/Object;)F
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۘۥ;->ۥ:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_0

    return v2

    .line 59
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 64
    array-length p2, p1

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 65
    aget p1, p1, p2

    return p1

    :cond_2
    return v2
.end method
