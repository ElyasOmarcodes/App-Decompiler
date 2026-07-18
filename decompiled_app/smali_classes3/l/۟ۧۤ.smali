.class public final enum Ll/۟ۧۤ;
.super Ljava/lang/Enum;
.source "9B3M"


# static fields
.field public static final enum ۗۥ:Ll/۟ۧۤ;

.field public static final enum ۙۥ:Ll/۟ۧۤ;

.field public static final enum ۛۛ:Ll/۟ۧۤ;

.field public static final synthetic ۡۥ:[Ll/۟ۧۤ;

.field public static final enum ۢۥ:Ll/۟ۧۤ;

.field public static final enum ۥۛ:Ll/۟ۧۤ;

.field public static final enum ۫ۥ:Ll/۟ۧۤ;

.field public static final enum ۬ۛ:Ll/۟ۧۤ;


# instance fields
.field public final ۖۥ:Z

.field public final ۘۥ:Ll/۟ۧۤ;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 301
    new-instance v8, Ll/۟ۧۤ;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const-string v3, "zip"

    const-string v4, ".zip"

    sget-object v5, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v8, Ll/۟ۧۤ;->۬ۛ:Ll/۟ۧۤ;

    .line 302
    new-instance v0, Ll/۟ۧۤ;

    const-string v10, "SEVEN_ZIP"

    const/4 v11, 0x1

    const-string v12, "7z"

    const-string v13, ".7z"

    sget-object v14, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v15, v21

    invoke-direct/range {v9 .. v16}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v0, Ll/۟ۧۤ;->ۢۥ:Ll/۟ۧۤ;

    .line 303
    new-instance v1, Ll/۟ۧۤ;

    const-string v23, "TAR"

    const/16 v24, 0x2

    const-string v25, "tar"

    const-string v26, ".tar"

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v3, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v29}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v1, Ll/۟ۧۤ;->ۗۥ:Ll/۟ۧۤ;

    .line 304
    new-instance v4, Ll/۟ۧۤ;

    const-string v16, "GZIP"

    const/16 v17, 0x3

    const-string v18, "gzip"

    const-string v19, ".gz"

    sget-object v20, Lnet/sf/sevenzipjbinding/ArchiveFormat;->GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v22, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v4, Ll/۟ۧۤ;->۫ۥ:Ll/۟ۧۤ;

    .line 305
    new-instance v5, Ll/۟ۧۤ;

    const-string v10, "BZIP2"

    const/4 v11, 0x4

    const-string v12, "bzip2"

    const-string v13, ".bz2"

    sget-object v14, Lnet/sf/sevenzipjbinding/ArchiveFormat;->BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v16, 0x1

    move-object v9, v5

    move-object v15, v3

    invoke-direct/range {v9 .. v16}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v5, Ll/۟ۧۤ;->ۙۥ:Ll/۟ۧۤ;

    .line 306
    new-instance v3, Ll/۟ۧۤ;

    const-string v10, "TAR_GZIP"

    const/4 v11, 0x5

    const-string v12, "tar.gz"

    const-string v13, ".tar.gz"

    const/4 v6, 0x0

    move-object v9, v3

    move-object v14, v2

    move-object v15, v4

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v3, Ll/۟ۧۤ;->ۛۛ:Ll/۟ۧۤ;

    .line 307
    new-instance v7, Ll/۟ۧۤ;

    const-string v10, "TAR_BZIP2"

    const/4 v11, 0x6

    const-string v12, "tar.bz2"

    const-string v13, ".tar.bz2"

    move-object v9, v7

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, Ll/۟ۧۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V

    sput-object v7, Ll/۟ۧۤ;->ۥۛ:Ll/۟ۧۤ;

    const/4 v2, 0x7

    new-array v2, v2, [Ll/۟ۧۤ;

    aput-object v8, v2, v6

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v7, v2, v0

    sput-object v2, Ll/۟ۧۤ;->ۡۥ:[Ll/۟ۧۤ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/sf/sevenzipjbinding/ArchiveFormat;Ll/۟ۧۤ;Z)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/۟ۧۤ;->۠ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/۟ۧۤ;->ۧۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/۟ۧۤ;->ۤۥ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    iput-object p6, p0, Ll/۟ۧۤ;->ۘۥ:Ll/۟ۧۤ;

    iput-boolean p7, p0, Ll/۟ۧۤ;->ۖۥ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۟ۧۤ;
    .locals 1

    .line 2
    const-class v0, Ll/۟ۧۤ;

    .line 300
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۟ۧۤ;

    return-object p0
.end method

.method public static values()[Ll/۟ۧۤ;
    .locals 1

    .line 2
    sget-object v0, Ll/۟ۧۤ;->ۡۥ:[Ll/۟ۧۤ;

    .line 300
    invoke-virtual {v0}, [Ll/۟ۧۤ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۟ۧۤ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۧۤ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method
