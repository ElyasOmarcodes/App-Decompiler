.class public final Ll/ۥۡ۫ۥ;
.super Ljava/lang/Object;
.source "066G"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field public object:Ljava/lang/Object;

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ll/ۥۡ۫ۥ;->type:B

    iput-object p2, p0, Ll/ۥۡ۫ۥ;->object:Ljava/lang/Object;

    return-void
.end method

.method public static readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ll/ۤۖ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۤۖ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Ll/ۜۡ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۜۡ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ll/ۢۧ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۢۧ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Ll/ۜۧ۫ۥ;->readExternal(Ljava/io/ObjectInput;)Ll/ۜۧ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ll/ۧۧ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۧۧ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Ll/ۖۧ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۖۧ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ll/ۡۖ۫ۥ;->readExternal(Ljava/io/ObjectInput;)Ll/ۖۖ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ll/ۦۖ۫ۥ;->readExternal(Ljava/io/ObjectInput;)Ll/ۥۖ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Ll/ۤۘ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۥۡ۫ۥ;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ll/ۤۖ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۤۖ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ll/ۜۡ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۜۡ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ll/ۢۧ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۢۧ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ll/ۜۧ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۜۧ۫ۥ;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ll/ۧۧ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۧۧ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ll/ۖۧ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۖۧ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ll/ۡۖ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۡۖ۫ۥ;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ll/ۦۖ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۦۖ۫ۥ;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ll/ۤۘ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۤۘ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ll/ۥۡ۫ۥ;->type:B

    invoke-static {v0, p1}, Ll/ۥۡ۫ۥ;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۡ۫ۥ;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Ll/ۥۡ۫ۥ;->type:B

    iget-object v1, p0, Ll/ۥۡ۫ۥ;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ll/ۥۡ۫ۥ;->writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
