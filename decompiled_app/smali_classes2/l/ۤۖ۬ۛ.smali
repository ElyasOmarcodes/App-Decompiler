.class public final Ll/ۤۖ۬ۛ;
.super Ljava/lang/Object;
.source "W9D3"


# instance fields
.field public ۛ:Ll/ۙۖ۬ۛ;

.field public ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/ۙۖ۬ۛ;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۤۖ۬ۛ;->ۛ:Ll/ۙۖ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ll/۟ۧ۬ۛ;

    const-string v1, "The property "

    const-string v2, " is not available in this runtime"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final ۥ()Ll/ۙۖ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖ۬ۛ;->ۛ:Ll/ۙۖ۬ۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
