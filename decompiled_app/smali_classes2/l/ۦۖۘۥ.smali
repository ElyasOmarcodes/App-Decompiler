.class public Ll/ۦۖۘۥ;
.super Ljava/lang/Object;
.source "743Z"

# interfaces
.implements Ll/ۦۘۖۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۤۘۖۥ;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Ll/ۦۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۠ۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۘۖۥ;)Ll/۠ۤۥۛ;
    .locals 3

    .line 135
    new-instance v0, Ll/ۧۖۘۥ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ll/ۧۖۘۥ;-><init>(Ll/ۤۘۖۥ;ZLjava/nio/charset/Charset;)V

    return-object v0
.end method
