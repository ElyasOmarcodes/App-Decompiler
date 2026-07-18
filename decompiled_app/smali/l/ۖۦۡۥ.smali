.class public Ll/ۖۦۡۥ;
.super Ll/ۙۦۡۥ;
.source "F1QC"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J = -0x17c644f4f4567f9L


# virtual methods
.method public final subList(II)Ll/ۤۗۡۥ;
    .locals 4

    .line 841
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 842
    invoke-virtual {p0, p2}, Ll/۫ۦۡۥ;->ۥ(I)V

    if-gt p1, p2, :cond_0

    .line 846
    new-instance v0, Ll/ۖۦۡۥ;

    .line 836
    invoke-direct {v0, p0, p1, p2}, Ll/ۙۦۡۥ;-><init>(Ll/ۤۗۡۥ;II)V

    return-object v0

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
