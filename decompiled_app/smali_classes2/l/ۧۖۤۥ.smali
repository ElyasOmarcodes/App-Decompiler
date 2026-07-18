.class public final Ll/ۧۖۤۥ;
.super Ljava/lang/Object;
.source "ZABN"


# static fields
.field public static ۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 0
    sput-object v0, Ll/ۧۖۤۥ;->ۥ:[B

    return-void
.end method

.method public static ۥ(Ll/ۘۧۤۥ;[BI)I
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ll/ۧۖۤۥ;->ۥ:[B

    .line 33
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 34
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    int-to-long v0, p2

    .line 35
    invoke-virtual {p0, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 36
    array-length p0, p1

    add-int/2addr p2, p0

    return p2
.end method
