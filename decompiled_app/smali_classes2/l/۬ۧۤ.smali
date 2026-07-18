.class public final synthetic Ll/۬ۧۤ;
.super Ljava/lang/Object;
.source "FB3O"


# direct methods
.method public static ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;
    .locals 0

    .line 277
    invoke-static {p0}, Ll/ۦۧۤ;->ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۨۧۤ;ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;
    .locals 2

    .line 285
    invoke-virtual {p2}, Lnet/sf/sevenzipjbinding/impl/OutItemFactory;->createOutItem()Lnet/sf/sevenzipjbinding/IOutItemBase;

    move-result-object p2

    check-cast p2, Lnet/sf/sevenzipjbinding/impl/OutItem;

    .line 286
    invoke-interface {p0, p1}, Ll/ۨۧۤ;->۟(I)Ll/ۜۧۤ;

    move-result-object p0

    .line 373
    iget-object p1, p0, Ll/ۜۧۤ;->۬:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p2, p1}, Lnet/sf/sevenzipjbinding/impl/OutItem;->setPropertyIsDir(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-wide v0, p0, Ll/ۜۧۤ;->ۥ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/sf/sevenzipjbinding/impl/OutItem;->setDataSize(Ljava/lang/Long;)V

    .line 378
    :goto_0
    new-instance p1, Ljava/util/Date;

    iget-wide v0, p0, Ll/ۜۧۤ;->ۨ:J

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p1}, Lnet/sf/sevenzipjbinding/impl/OutItem;->setPropertyLastModificationTime(Ljava/util/Date;)V

    .line 379
    iget-object p1, p0, Ll/ۜۧۤ;->۬:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lnet/sf/sevenzipjbinding/impl/OutItem;->setPropertyPath(Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Ll/ۜۧۤ;->ۛ:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 381
    invoke-virtual {p2, p0}, Lnet/sf/sevenzipjbinding/impl/OutItem;->setPropertySymLink(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method
