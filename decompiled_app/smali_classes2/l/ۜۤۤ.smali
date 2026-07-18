.class public final Ll/ۜۤۤ;
.super Ljava/lang/Object;
.source "5B8Y"


# static fields
.field public static final ۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 0
    sput-object v0, Ll/ۜۤۤ;->ۥ:[B

    return-void
.end method

.method public static ۥ(Ll/ۥ۠ۤ;Ll/۬۠ۤ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 2
    const-class v0, Ljava/nio/ByteBuffer;

    .line 577
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p1}, Ll/۬۠ۤ;->۬()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, [B

    .line 579
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {p1}, Ll/۬۠ۤ;->۬()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 581
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ll/ۜۤۤ;->ۥ:[B

    return-object p0

    .line 584
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 585
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_2
    const-class v0, Ll/۫ۤۤ;

    .line 587
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    new-instance p0, Ll/۫ۤۤ;

    invoke-virtual {p1}, Ll/۬۠ۤ;->ۛ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۫ۤۤ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    .line 590
    :cond_3
    invoke-virtual {p1}, Ll/۬۠ۤ;->۬()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 615
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 616
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-ne p0, v2, :cond_5

    .line 622
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x0

    .line 627
    :cond_4
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    .line 617
    :cond_5
    new-instance p0, Ll/ۚۤۤ;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Incorrect encoded size of boolean value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 619
    throw p0

    .line 608
    :pswitch_1
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 609
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 609
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    .line 632
    :cond_6
    invoke-static {p2}, Ll/ۛ۠ۤ;->ۥ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ۦۤۤ;

    if-eqz v0, :cond_e

    .line 634
    invoke-interface {v0}, Ll/ۦۤۤ;->type()Ll/ۥ۠ۤ;

    move-result-object v0

    sget-object v1, Ll/ۥ۠ۤ;->ۙۥ:Ll/ۥ۠ۤ;

    if-ne v0, v1, :cond_e

    .line 635
    invoke-static {p1, p2}, Ll/۟ۤۤ;->ۛ(Ll/۬۠ۤ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 602
    :cond_7
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 603
    invoke-static {v0}, Ll/۟ۤۤ;->ۨ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 593
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 595
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-class p1, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const-class p1, Ljava/math/BigInteger;

    .line 597
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 598
    invoke-static {v0}, Ll/۟ۤۤ;->ۥ(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 596
    :cond_b
    :goto_0
    invoke-static {v0}, Ll/۟ۤۤ;->۬(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 594
    :cond_c
    :goto_1
    invoke-static {v0}, Ll/۟ۤۤ;->ۛ(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 641
    :cond_d
    invoke-static {p2}, Ll/ۛ۠ۤ;->ۥ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ۦۤۤ;

    if-eqz v0, :cond_e

    .line 643
    invoke-interface {v0}, Ll/ۦۤۤ;->type()Ll/ۥ۠ۤ;

    move-result-object v0

    sget-object v1, Ll/ۥ۠ۤ;->ۘۥ:Ll/ۥ۠ۤ;

    if-ne v0, v1, :cond_e

    .line 644
    invoke-static {p1, p2}, Ll/۟ۤۤ;->ۥ(Ll/۬۠ۤ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 652
    :cond_e
    :goto_2
    new-instance p1, Ll/ۚۤۤ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported conversion: ASN.1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 653
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
