.class public Ll/ۜۡۧۥ;
.super Ll/ۚۡۧۥ;
.source "KUT"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J = -0x17c644f4f4567f9L


# virtual methods
.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 821
    invoke-virtual {p0, p1, p2}, Ll/ۜۡۧۥ;->subList(II)Ll/ۡۥۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۡۥۡۥ;
    .locals 4

    .line 830
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    .line 831
    invoke-virtual {p0, p2}, Ll/۠ۡۧۥ;->ۥ(I)V

    if-gt p1, p2, :cond_0

    .line 835
    new-instance v0, Ll/ۜۡۧۥ;

    .line 825
    invoke-direct {v0, p0, p1, p2}, Ll/ۚۡۧۥ;-><init>(Ll/ۡۥۡۥ;II)V

    return-object v0

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
