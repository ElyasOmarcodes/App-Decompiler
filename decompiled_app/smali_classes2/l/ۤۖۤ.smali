.class public final Ll/ۤۖۤ;
.super Ljava/lang/Object;
.source "MAXE"


# instance fields
.field public ۘ:J

.field public final ۚ:Ljava/lang/String;

.field public final ۛ:Ljava/lang/Integer;

.field public final ۜ:Z

.field public final ۟:Ljava/lang/String;

.field public ۠:J

.field public final ۤ:Ljava/lang/String;

.field public final ۥ:J

.field public final ۦ:Ljava/lang/String;

.field public final ۨ:Z

.field public final ۬:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤۖۤ;->۬:I

    iput-object p2, p0, Ll/ۤۖۤ;->ۦ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۤۖۤ;->ۤ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۤۖۤ;->ۚ:Ljava/lang/String;

    iput-boolean p5, p0, Ll/ۤۖۤ;->ۨ:Z

    iput-boolean p6, p0, Ll/ۤۖۤ;->ۜ:Z

    iput-wide p7, p0, Ll/ۤۖۤ;->۠:J

    iput-wide p9, p0, Ll/ۤۖۤ;->ۥ:J

    iput-wide p11, p0, Ll/ۤۖۤ;->ۘ:J

    iput-object p13, p0, Ll/ۤۖۤ;->ۛ:Ljava/lang/Integer;

    iput-object p14, p0, Ll/ۤۖۤ;->۟:Ljava/lang/String;

    return-void
.end method

.method public static final ۥ(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۤۖۤ;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "archive"

    .line 0
    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface/range {p0 .. p0}, Lnet/sf/sevenzipjbinding/IInArchive;->getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    .line 32
    sget-object v2, Lnet/sf/sevenzipjbinding/PropID;->IS_FOLDER:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v7}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 33
    sget-object v7, Lnet/sf/sevenzipjbinding/PropID;->PATH:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v7}, Lnet/sf/sevenzipjbinding/IInArchive;->getStringProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "archive.getStringProperty(index, PropID.PATH)"

    invoke-static {v7, v8}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ll/ۤۥ۬ۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_0

    .line 417
    invoke-static {v7, v3, v4}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    :cond_0
    sget-object v4, Lnet/sf/sevenzipjbinding/PropID;->SIZE:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v5

    .line 38
    :goto_0
    sget-object v4, Lnet/sf/sevenzipjbinding/PropID;->PACKED_SIZE:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v5

    .line 40
    :goto_1
    sget-object v4, Lnet/sf/sevenzipjbinding/PropID;->LAST_MODIFICATION_TIME:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    :cond_3
    move-wide/from16 v17, v5

    move v5, v2

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v17

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface/range {p0 .. p0}, Lnet/sf/sevenzipjbinding/IInArchive;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "archive.fileName"

    invoke-static {v2, v7}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Ll/ۤۥ۬ۛ;->۬(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 46
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_5
    sget-object v4, Lnet/sf/sevenzipjbinding/PropID;->SIZE:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 49
    :cond_6
    sget-object v4, Lnet/sf/sevenzipjbinding/PropID;->PACKED_SIZE:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    invoke-interface/range {p0 .. p0}, Lnet/sf/sevenzipjbinding/IInArchive;->getFileSize()J

    move-result-wide v7

    .line 50
    :goto_2
    sget-object v4, Lnet/sf/sevenzipjbinding/PropID;->LAST_MODIFICATION_TIME:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_3

    .line 51
    :cond_8
    invoke-interface/range {p0 .. p0}, Lnet/sf/sevenzipjbinding/IInArchive;->getFileTime()J

    move-result-wide v9

    :goto_3
    const/4 v4, 0x0

    move-wide v11, v9

    move-wide v9, v7

    move-wide v7, v5

    const/4 v5, 0x0

    .line 53
    :goto_4
    new-instance v4, Ll/۫۟ۨۥ;

    invoke-direct {v4, v2}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_5
    move-object v4, v3

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 56
    :goto_6
    sget-object v3, Lnet/sf/sevenzipjbinding/PropID;->ENCRYPTED:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 57
    :goto_7
    sget-object v3, Lnet/sf/sevenzipjbinding/PropID;->CRC:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    .line 58
    sget-object v3, Lnet/sf/sevenzipjbinding/PropID;->SYM_LINK:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->getStringProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-object v15, v0

    .line 62
    new-instance v16, Ll/ۤۖۤ;

    const-string v0, "simpleName"

    .line 65
    invoke-static {v6, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    .line 66
    invoke-static {v4, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object v3, v6

    move v6, v13

    move-object v13, v14

    move-object v14, v15

    .line 62
    invoke-direct/range {v0 .. v14}, Ll/ۤۖۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJLjava/lang/Integer;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final ۘ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۖۤ;->ۜ:Z

    return v0
.end method

.method public final ۚ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۖۤ;->۠:J

    return-wide v0
.end method

.method public final ۛ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖۤ;->ۛ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ۛ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۤۖۤ;->ۘ:J

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖۤ;->ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖۤ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۖۤ;->ۨ:Z

    return v0
.end method

.method public final ۤ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۖۤ;->ۘ:J

    return-wide v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۖۤ;->ۥ:J

    return-wide v0
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۤۖۤ;->۠:J

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖۤ;->ۤ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖۤ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۖۤ;->۬:I

    return v0
.end method
