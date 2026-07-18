.class public abstract Ll/ۘۙۗ;
.super Ljava/lang/Object;
.source "YBMX"


# static fields
.field public static final ۛ:Ll/ۛۗۦ;


# instance fields
.field public ۥ:Ll/۟ۙۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\s*\\.class\\s+([a-z]+\\s+)*(L.+?;)"

    const/16 v1, 0x8

    .line 16
    invoke-static {v1, v0}, Ll/ۛۗۦ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    sput-object v0, Ll/ۘۙۗ;->ۛ:Ll/ۛۗۦ;

    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۙۗ;->ۛ:Ll/ۛۗۦ;

    .line 20
    invoke-virtual {v0, p0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ll/۫ۖۦ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract ۥ()Ljava/lang/Object;
.end method

.method public abstract ۥ(IILl/ۦۙۗ;)V
.end method

.method public abstract ۥ(Ll/ۜ۫ۗ;Ll/ۦۛۘ;)V
.end method

.method public ۥ(Ll/۟ۙۗ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۙۗ;->ۥ:Ll/۟ۙۗ;

    return-void
.end method
