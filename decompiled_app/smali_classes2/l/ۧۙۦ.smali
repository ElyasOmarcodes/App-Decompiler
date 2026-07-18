.class public abstract Ll/ۧۙۦ;
.super Ll/۟ۡۦ;
.source "9ATN"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5862
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧۙۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 5862
    invoke-virtual {p0}, Ll/ۧۙۦ;->clone()Ll/ۧۙۦ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۧۙۦ;
    .locals 2

    .line 5866
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۙۦ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5868
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
