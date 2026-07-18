.class public final enum Ll/۬ۙۙ;
.super Ljava/lang/Enum;
.source "89PG"

# interfaces
.implements Ll/ۧۗۦۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/۬ۙۙ;

.field public static final enum BROTLI_BSDIFF:Ll/۬ۙۙ;

.field public static final enum BSDIFF:Ll/۬ۙۙ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DISCARD:Ll/۬ۙۙ;

.field public static final enum MOVE:Ll/۬ۙۙ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PUFFDIFF:Ll/۬ۙۙ;

.field public static final enum REPLACE:Ll/۬ۙۙ;

.field public static final enum REPLACE_BZ:Ll/۬ۙۙ;

.field public static final enum REPLACE_XZ:Ll/۬ۙۙ;

.field public static final enum SOURCE_BSDIFF:Ll/۬ۙۙ;

.field public static final enum SOURCE_COPY:Ll/۬ۙۙ;

.field public static final enum ZERO:Ll/۬ۙۙ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 4704
    new-instance v0, Ll/۬ۙۙ;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/۬ۙۙ;->REPLACE:Ll/۬ۙۙ;

    .line 4712
    new-instance v1, Ll/۬ۙۙ;

    const-string v3, "REPLACE_BZ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/۬ۙۙ;->REPLACE_BZ:Ll/۬ۙۙ;

    .line 4720
    new-instance v3, Ll/۬ۙۙ;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll/۬ۙۙ;->MOVE:Ll/۬ۙۙ;

    .line 4729
    new-instance v5, Ll/۬ۙۙ;

    const-string v6, "BSDIFF"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll/۬ۙۙ;->BSDIFF:Ll/۬ۙۙ;

    .line 4738
    new-instance v6, Ll/۬ۙۙ;

    const-string v7, "SOURCE_COPY"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v8}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll/۬ۙۙ;->SOURCE_COPY:Ll/۬ۙۙ;

    .line 4746
    new-instance v7, Ll/۬ۙۙ;

    const-string v8, "SOURCE_BSDIFF"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v9}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll/۬ۙۙ;->SOURCE_BSDIFF:Ll/۬ۙۙ;

    .line 4755
    new-instance v8, Ll/۬ۙۙ;

    const-string v9, "REPLACE_XZ"

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll/۬ۙۙ;->REPLACE_XZ:Ll/۬ۙۙ;

    .line 4763
    new-instance v9, Ll/۬ۙۙ;

    const-string v12, "ZERO"

    const/4 v13, 0x7

    invoke-direct {v9, v12, v13, v10}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ll/۬ۙۙ;->ZERO:Ll/۬ۙۙ;

    .line 4771
    new-instance v10, Ll/۬ۙۙ;

    const-string v12, "DISCARD"

    invoke-direct {v10, v12, v11, v13}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ll/۬ۙۙ;->DISCARD:Ll/۬ۙۙ;

    .line 4779
    new-instance v11, Ll/۬ۙۙ;

    const-string v12, "BROTLI_BSDIFF"

    const/16 v13, 0x9

    const/16 v14, 0xa

    invoke-direct {v11, v12, v13, v14}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ll/۬ۙۙ;->BROTLI_BSDIFF:Ll/۬ۙۙ;

    .line 4787
    new-instance v12, Ll/۬ۙۙ;

    const-string v15, "PUFFDIFF"

    invoke-direct {v12, v15, v14, v13}, Ll/۬ۙۙ;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ll/۬ۙۙ;->PUFFDIFF:Ll/۬ۙۙ;

    const/16 v15, 0xb

    new-array v15, v15, [Ll/۬ۙۙ;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v6, v15, v0

    const/4 v0, 0x5

    aput-object v7, v15, v0

    const/4 v0, 0x6

    aput-object v8, v15, v0

    const/4 v0, 0x7

    aput-object v9, v15, v0

    const/16 v0, 0x8

    aput-object v10, v15, v0

    aput-object v11, v15, v13

    aput-object v12, v15, v14

    sput-object v15, Ll/۬ۙۙ;->$VALUES:[Ll/۬ۙۙ;

    .line 4941
    invoke-static {}, Ll/۬ۙۙ;->values()[Ll/۬ۙۙ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4954
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/۬ۙۙ;->value:I

    return-void
.end method

.method public static forNumber(I)Ll/۬ۙۙ;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :pswitch_0
    sget-object p0, Ll/۬ۙۙ;->BROTLI_BSDIFF:Ll/۬ۙۙ;

    return-object p0

    :pswitch_1
    sget-object p0, Ll/۬ۙۙ;->PUFFDIFF:Ll/۬ۙۙ;

    return-object p0

    :pswitch_2
    sget-object p0, Ll/۬ۙۙ;->REPLACE_XZ:Ll/۬ۙۙ;

    return-object p0

    :pswitch_3
    sget-object p0, Ll/۬ۙۙ;->DISCARD:Ll/۬ۙۙ;

    return-object p0

    :pswitch_4
    sget-object p0, Ll/۬ۙۙ;->ZERO:Ll/۬ۙۙ;

    return-object p0

    :pswitch_5
    sget-object p0, Ll/۬ۙۙ;->SOURCE_BSDIFF:Ll/۬ۙۙ;

    return-object p0

    :pswitch_6
    sget-object p0, Ll/۬ۙۙ;->SOURCE_COPY:Ll/۬ۙۙ;

    return-object p0

    :pswitch_7
    sget-object p0, Ll/۬ۙۙ;->BSDIFF:Ll/۬ۙۙ;

    return-object p0

    :pswitch_8
    sget-object p0, Ll/۬ۙۙ;->MOVE:Ll/۬ۙۙ;

    return-object p0

    :pswitch_9
    sget-object p0, Ll/۬ۙۙ;->REPLACE_BZ:Ll/۬ۙۙ;

    return-object p0

    :pswitch_a
    sget-object p0, Ll/۬ۙۙ;->REPLACE:Ll/۬ۙۙ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Ll/۬ۙۙ;
    .locals 1

    .line 2
    const-class v0, Ll/۬ۙۙ;

    .line 4695
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۬ۙۙ;

    return-object p0
.end method

.method public static values()[Ll/۬ۙۙ;
    .locals 1

    .line 2
    sget-object v0, Ll/۬ۙۙ;->$VALUES:[Ll/۬ۙۙ;

    .line 4695
    invoke-virtual {v0}, [Ll/۬ۙۙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۬ۙۙ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۙۙ;->value:I

    return v0
.end method
