.class public final Ll/ۤۗۦۥ;
.super Ll/ۦۗۦۥ;
.source "I9PT"


# instance fields
.field public final ۟:Ljava/lang/reflect/Method;

.field public final ۦ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 3071
    invoke-direct/range {p0 .. p5}, Ll/ۦۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "get"

    const-string p5, "Bytes"

    .line 0
    invoke-static {p1, p2, p5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 3072
    invoke-static {p3, p1, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۗۦۥ;->۟:Ljava/lang/reflect/Method;

    const-string p1, "set"

    .line 0
    invoke-static {p1, p2, p5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Ll/ۘۤۦۥ;

    aput-object p3, p2, v0

    .line 3074
    invoke-static {p4, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 2

    .line 3087
    instance-of v0, p2, Ll/ۘۤۦۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۤۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    .line 3089
    invoke-static {p2, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3091
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۤۗۦۥ;->۟:Ljava/lang/reflect/Method;

    .line 3082
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
