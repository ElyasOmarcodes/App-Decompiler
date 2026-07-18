.class public final Ll/ۛۗۘ;
.super Ljava/lang/Object;
.source "K134"


# static fields
.field public static ۚ:J

.field public static final ۟:Ljava/util/HashMap;

.field public static ۤ:J

.field public static final ۦ:Ljava/util/HashMap;


# instance fields
.field public ۛ:Ll/ۗۢۘ;

.field public ۜ:Ljava/lang/String;

.field public ۥ:Ll/ۡۗۘ;

.field public ۨ:Ljava/util/List;

.field public ۬:Ll/ۗ۠ۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    const-string v0, "text/xml"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    const/4 v3, 0x1

    .line 373
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".dex"

    const/4 v5, 0x3

    .line 374
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".arsc"

    const/4 v5, 0x2

    .line 375
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/mt-plugin"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mtp"

    const/16 v5, 0x8

    .line 376
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    const/4 v6, 0x4

    .line 377
    invoke-static {v5, v6, v4}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".apk.1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-static {v4, v6, v5}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".apex"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v4, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/bks"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".bks"

    const/4 v5, 0x7

    .line 380
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/jks"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jks"

    .line 381
    invoke-static {v6, v5, v4}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".keystore"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archives"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apks"

    const/4 v6, 0x5

    .line 383
    invoke-static {v5, v6, v4}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".xapk"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {v4, v6, v5}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".apkm"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v4, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-sh"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".sh"

    const/16 v5, 0xc

    .line 386
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-rc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".rc"

    .line 387
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/zip"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    const/4 v6, 0x6

    .line 388
    invoke-static {v5, v6, v4}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".aab"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-static {v4, v6, v5}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".mtz"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-static {v4, v6, v5}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v4, ".hwt"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v4, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-jar"

    const-string v4, "application/java-archive"

    const-string v5, "application/x-java-archive"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".jar"

    const/16 v5, 0x10

    .line 392
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-ttf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ttf"

    const/16 v5, 0xd

    .line 393
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-ttc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ttc"

    .line 394
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-otf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".otf"

    .line 395
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-font-woff"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".woff"

    .line 396
    invoke-static {v4, v5, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "text/plist"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".plist"

    .line 397
    invoke-static {v4, v3, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".class"

    const/16 v4, 0x11

    .line 398
    invoke-static {v3, v4, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mtcr"

    const/16 v3, 0x12

    .line 399
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".iml"

    const/16 v2, 0x9

    .line 401
    invoke-static {v1, v2, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "text/plain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mtd"

    .line 402
    invoke-static {v3, v2, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".mtl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".mtsx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".m3u"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".mf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".md"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".sf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".txt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".log"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".css"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".cfg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".ini"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".conf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".prop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".properties"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v1, v2, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 418
    sget-object v1, Ll/ۗ۠ۧ;->۬ۥ:Ll/ۗ۠ۧ;

    const-string v2, "text/html"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".htm"

    invoke-static {v4, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v3, ".html"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v3, v1, v2}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 420
    sget-object v1, Ll/ۗ۠ۧ;->ۜۛ:Ll/ۗ۠ۧ;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".c"

    invoke-static {v3, v1, v2}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".h"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".js"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".py"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".cc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".go"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".kt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".bat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".php"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".cpp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".hpp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".lua"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".java"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".smali"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".yml"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".yaml"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".rs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-static {v2, v1, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 437
    sget-object v2, Ll/ۗ۠ۧ;->۫ۥ:Ll/ۗ۠ۧ;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zshrc"

    invoke-static {v4, v2, v3}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v3, ".bashrc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-static {v3, v2, v4}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, ".bash_history"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v2, v1, v0}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    const/16 v3, 0xa

    .line 441
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".jpg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "image/bmp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bmp"

    .line 443
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "image/gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    .line 444
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "image/png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    .line 445
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "image/webp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".webp"

    .line 446
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "image/heic"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".heic"

    .line 447
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "image/svg+xml"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".svg"

    const/16 v4, 0xf

    .line 448
    invoke-static {v2, v4, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".9.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m4a"

    const/16 v3, 0xb

    .line 451
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".m4b"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v1, v3, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, ".m4p"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/x-mpeg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp2"

    .line 454
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    .line 455
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mpga"

    .line 456
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/ogg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ogg"

    .line 457
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/x-wav"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wav"

    .line 458
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/x-ms-wma"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wma"

    .line 459
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".flac"

    .line 460
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/amr"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".amr"

    .line 461
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "audio/midi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mid"

    .line 462
    invoke-static {v4, v3, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".midi"

    .line 463
    invoke-static {v2, v3, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".oga"

    .line 464
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/aac"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".aac"

    .line 465
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/vnd.rn-realaudio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rpm"

    .line 466
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "audio/webm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".weba"

    .line 467
    invoke-static {v1, v3, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 469
    sget-object v0, Ll/ۗ۠ۧ;->ۦۛ:Ll/ۗ۠ۧ;

    const-string v1, "video/3gpp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".3gp"

    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/x-ms-asf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".asf"

    .line 470
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/x-msvideo"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".avi"

    .line 471
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/mp4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp4"

    .line 472
    invoke-static {v4, v0, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v3, "video/mpeg"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mpe"

    .line 473
    invoke-static {v5, v0, v4}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v4, ".mpeg"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 474
    invoke-static {v4, v0, v5}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v4, ".mpg"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-static {v4, v0, v3}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mpg4"

    .line 476
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/vnd.mpegurl"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4u"

    .line 477
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/x-m4v"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".m4v"

    .line 478
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/quicktime"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mov"

    .line 479
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/vnd.rn-realvideo"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rmvb"

    .line 480
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v2, "video/x-ms-wmv"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".wmv"

    .line 481
    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".3gpp"

    .line 482
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v1, "video/x-flv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".flv"

    .line 483
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v1, "video/ogg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ogv"

    .line 484
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v1, "video/x-matroska"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mkv"

    .line 485
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v1, "video/x-dv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dv"

    .line 486
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v1, "video/webm"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".webm"

    .line 487
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    const-string v0, "application/x-7z-compressed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".7z"

    .line 489
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/vnd.debian.binary-package"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".deb"

    .line 490
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/arj"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".arj"

    .line 491
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/x-bzip2"

    const-string v1, "application/bzip2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bz2"

    .line 492
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-cab-compressed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".cab"

    .line 493
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-htmlhelp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chm"

    .line 494
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/x-cpio"

    const-string v1, "application/cpio"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".cpio"

    .line 495
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/x-gzip"

    const-string v1, "application/gzip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gz"

    .line 496
    invoke-static {v3, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/iso"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".iso"

    .line 497
    invoke-static {v3, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/lzh"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".lzh"

    .line 498
    invoke-static {v3, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/lzma"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".lzma"

    .line 499
    invoke-static {v3, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "application/x-rar-compressed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rar"

    .line 500
    invoke-static {v3, v6, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tgz"

    .line 501
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/x-tar"

    const-string v1, "application/tar"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tar"

    .line 502
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/wim"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".wim"

    .line 503
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/xar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xar"

    .line 504
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/x-xz"

    const-string v1, "application/xz"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xz"

    .line 505
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/ntfs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ntfs"

    .line 506
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/udf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".udf"

    .line 507
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v0, "application/z"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".z"

    .line 508
    invoke-static {v1, v6, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 510
    sget-object v0, Ll/ۗ۠ۧ;->ۖۥ:Ll/ۗ۠ۧ;

    const-string v1, "application/pdf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 511
    sget-object v0, Ll/ۗ۠ۧ;->ۧۥ:Ll/ۗ۠ۧ;

    const-string v1, "application/vnd.ms-powerpoint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ppt"

    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 512
    sget-object v2, Ll/ۗ۠ۧ;->۠ۛ:Ll/ۗ۠ۧ;

    const-string v3, "application/vnd.ms-excel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xls"

    invoke-static {v5, v2, v4}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 513
    sget-object v4, Ll/ۗ۠ۧ;->ۨۛ:Ll/ۗ۠ۧ;

    const-string v5, "application/msword"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ".doc"

    invoke-static {v7, v4, v6}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, ".pptx"

    .line 514
    invoke-static {v6, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xlsx"

    .line 515
    invoke-static {v1, v2, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ".docx"

    .line 516
    invoke-static {v1, v4, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 517
    sget-object v0, Ll/ۗ۠ۧ;->ۘۥ:Ll/ۗ۠ۧ;

    const-string v1, "application/oat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ".odex"

    invoke-static {v3, v0, v2}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".oat"

    .line 518
    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    .line 519
    sget-object v0, Ll/ۗ۠ۧ;->ۡ:Ll/ۗ۠ۧ;

    const-string v1, "application/x-bittorrent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ".torrent"

    invoke-static {v2, v0, v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗۢۘ;[Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۛۗۘ;->۬:Ll/ۗ۠ۧ;

    iput-object p3, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    .line 200
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۗۢۘ;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    sget-object v0, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۗۘ;

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p1, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    iput-object v0, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    .line 208
    iget-object v0, p1, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    if-ne p2, v0, :cond_1

    .line 209
    iget-object p1, p1, Ll/ۛۗۘ;->۬:Ll/ۗ۠ۧ;

    iput-object p1, p0, Ll/ۛۗۘ;->۬:Ll/ۗ۠ۧ;

    goto :goto_1

    .line 286
    :cond_0
    iget p1, p2, Ll/ۗۢۘ;->ۥ:I

    packed-switch p1, :pswitch_data_0

    .line 319
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown built-in function type: "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "image/png"

    goto :goto_0

    :pswitch_1
    const-string p1, "application/x-jar"

    goto :goto_0

    :pswitch_2
    const-string p1, "image/svg+xml"

    goto :goto_0

    :pswitch_3
    const-string p1, "audio/*"

    goto :goto_0

    :pswitch_4
    const-string p1, "image/*"

    goto :goto_0

    :pswitch_5
    const-string p1, "text/plain"

    goto :goto_0

    :pswitch_6
    const-string p1, "application/jks"

    goto :goto_0

    :pswitch_7
    const-string p1, "application/zip"

    goto :goto_0

    :pswitch_8
    const-string p1, "application/vnd.android.package-archives"

    goto :goto_0

    :pswitch_9
    const-string p1, "application/vnd.android.package-archive"

    goto :goto_0

    :pswitch_a
    const-string p1, "application/octet-stream"

    goto :goto_0

    :pswitch_b
    const-string p1, "text/xml"

    .line 212
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    :cond_1
    :goto_1
    iput-object p2, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۡۗۘ;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    sget-object v0, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۗۘ;

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p1, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    iput-object v0, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Ll/ۛۗۘ;->ۨ()Ll/ۗ۠ۧ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۗۘ;->۬:Ll/ۗ۠ۧ;

    goto :goto_0

    :cond_0
    const-string p1, "*/*"

    .line 224
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    :goto_0
    iput-object p2, p0, Ll/ۛۗۘ;->ۥ:Ll/ۡۗۘ;

    return-void
.end method

.method private ۘ()V
    .locals 3

    .line 309
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const v1, 0x73627281

    .line 310
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v1, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    if-eqz v1, :cond_0

    .line 312
    iget v1, v1, Ll/ۗۢۘ;->ۥ:I

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeByte(I)V

    iget-object v1, p0, Ll/ۛۗۘ;->ۥ:Ll/ۡۗۘ;

    .line 315
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ll/ۡۗۘ;->۬()Z

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 318
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۥ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    .line 321
    invoke-static {v1}, Ll/ۛۗۘ;->۬(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ۚ()Ljava/util/ArrayList;
    .locals 3

    .line 190
    invoke-static {}, Ll/ۛۗۘ;->ۤ()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    new-instance v1, Ll/ۥۗۘ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۥۗۘ;-><init>(I)V

    invoke-static {v1}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {p0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;)Ll/ۛۗۘ;

    move-result-object p0

    iget-object p0, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static varargs ۛ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V
    .locals 2

    .line 527
    new-instance v0, Ll/ۛۗۘ;

    const/16 v1, 0x9

    invoke-static {v1}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗۢۘ;[Ljava/lang/String;)V

    sget-object p1, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۛ(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۗۘ;

    .line 169
    iget-object v2, v2, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    invoke-static {v2}, Ll/ۛۗۘ;->۬(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 172
    invoke-static {p0}, Ll/ۛۗۘ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static ۜ(Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0}, Ll/ۛۗۘ;->۬(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    sget-object v0, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Ll/ۛۗۘ;->۠()V

    return-void
.end method

.method public static ۠()V
    .locals 2

    .line 365
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    const-string v1, "openMethod"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    sput-wide v0, Ll/ۛۗۘ;->ۤ:J

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll/ۛۗۘ;->ۚ:J

    .line 186
    new-instance v0, Ll/۟ۦۛۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/۟ۦۛۥ;-><init>(I)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۤ()V
    .locals 6

    .line 365
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    const-string v1, "openMethod"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sget-object v1, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۡۘ;

    .line 112
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".om"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Ll/ۛۗۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۛۗۘ;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۗۘ;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۛۗۘ;
    .locals 8

    .line 52
    invoke-static {p0}, Ll/ۢۡۘ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "*/*"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 54
    new-instance p0, Ll/ۛۗۘ;

    const-string v0, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v3, v1}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗۢۘ;[Ljava/lang/String;)V

    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ll/ۛۗۘ;->ۚ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 56
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    const-string v4, "openMethod"

    invoke-virtual {v1, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v4

    sget-wide v6, Ll/ۛۗۘ;->ۤ:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 59
    invoke-static {}, Ll/ۛۗۘ;->ۤ()V

    sput-wide v4, Ll/ۛۗۘ;->ۤ:J

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Ll/ۛۗۘ;->ۚ:J

    :cond_2
    const-string v1, "\\.[0-9]{3,}"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".7z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v1

    :cond_3
    sget-object p0, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۛۗۘ;

    if-nez p0, :cond_4

    sget-object p0, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۛۗۘ;

    :cond_4
    if-nez p0, :cond_6

    const-string p0, ".img"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 75
    sget-object p0, Ll/ۗ۠ۧ;->ۥۥ:Ll/ۗ۠ۧ;

    goto :goto_0

    :cond_5
    move-object p0, v3

    .line 77
    :goto_0
    new-instance v1, Ll/ۛۗۘ;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p0, v3, v2}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗۢۘ;[Ljava/lang/String;)V

    move-object p0, v1

    :cond_6
    return-object p0
.end method

.method public static ۥ(Ll/ۖۤۚۛ;)Ll/ۛۗۘ;
    .locals 5

    const-string v0, "s"

    .line 328
    invoke-virtual {p0, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    .line 329
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 331
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "p"

    invoke-virtual {p0, v3}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {p0, v4}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "f"

    .line 332
    invoke-virtual {p0, v3}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 335
    :goto_1
    new-instance p0, Ll/ۛۗۘ;

    new-instance v4, Ll/ۡۗۘ;

    invoke-direct {v4, v1, v3, v2}, Ll/ۡۗۘ;-><init>(Landroid/content/ComponentName;ZZ)V

    invoke-direct {p0, v0, v4}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۡۗۘ;)V

    return-object p0

    :cond_2
    if-lt v1, v2, :cond_3

    const/16 p0, 0x13

    if-gt v1, p0, :cond_3

    .line 337
    new-instance p0, Ll/ۛۗۘ;

    invoke-static {v1}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗۢۘ;)V

    return-object p0

    .line 339
    :cond_3
    new-instance p0, Ll/۠ۤۚۛ;

    const-string v0, "Unknown type: "

    .line 0
    invoke-static {v0, v1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۛۗۘ;
    .locals 4

    .line 293
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object p0

    const v0, 0x73627281

    .line 294
    invoke-static {p0, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 295
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    .line 299
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result p0

    .line 300
    new-instance v2, Ll/ۛۗۘ;

    new-instance v3, Ll/ۡۗۘ;

    invoke-direct {v3, v0, v1, p0}, Ll/ۡۗۘ;-><init>(Landroid/content/ComponentName;ZZ)V

    invoke-direct {v2, p1, v3}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۡۗۘ;)V

    return-object v2

    :cond_0
    const/4 p0, 0x1

    if-lt v0, p0, :cond_1

    const/16 p0, 0x13

    if-gt v0, p0, :cond_1

    .line 302
    new-instance p0, Ll/ۛۗۘ;

    invoke-static {v0}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗۢۘ;)V

    return-object p0

    .line 304
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static varargs ۥ(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 531
    new-instance v0, Ll/ۛۗۘ;

    invoke-static {p1}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗۢۘ;[Ljava/lang/String;)V

    sget-object p1, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;[Ljava/lang/String;)V
    .locals 2

    .line 523
    new-instance v0, Ll/ۛۗۘ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗۢۘ;[Ljava/lang/String;)V

    sget-object p1, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۗۢۘ;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ll/ۛۗۘ;

    invoke-direct {v0, p0, p1}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗۢۘ;)V

    .line 145
    invoke-direct {v0}, Ll/ۛۗۘ;->ۘ()V

    sget-object p1, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 146
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Ll/ۛۗۘ;->۠()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۙۙۘ;)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ll/ۛۗۘ;

    new-instance v1, Ll/ۡۗۘ;

    check-cast p1, Ll/ۖۗۘ;

    invoke-virtual {p1}, Ll/ۖۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v2

    .line 153
    invoke-interface {p1}, Ll/ۙۙۘ;->۬()Z

    move-result v3

    invoke-interface {p1}, Ll/ۙۙۘ;->ۥ()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ll/ۡۗۘ;-><init>(Landroid/content/ComponentName;ZZ)V

    invoke-direct {v0, p0, v1}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۡۗۘ;)V

    .line 154
    invoke-direct {v0}, Ll/ۛۗۘ;->ۘ()V

    sget-object p1, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 155
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Ll/ۛۗۘ;->۠()V

    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۗۘ;

    .line 161
    invoke-direct {v0}, Ll/ۛۗۘ;->ۘ()V

    sget-object v1, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 162
    iget-object v2, v0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Ll/ۛۗۘ;->۠()V

    return-void
.end method

.method public static ۥ(Ljava/util/List;Ll/ۗۢۘ;)V
    .locals 3

    .line 131
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ll/ۛۗۘ;

    invoke-direct {v1, v0, p1}, Ll/ۛۗۘ;-><init>(Ljava/lang/String;Ll/ۗۢۘ;)V

    .line 136
    invoke-direct {v1}, Ll/ۛۗۘ;->ۘ()V

    sget-object v2, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Ll/ۛۗۘ;->۠()V

    return-void
.end method

.method public static ۨ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۗۘ;->۟:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/ۛۗۘ;->ۦ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۬(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 3

    .line 369
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openMethod/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".om"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ll/ۡۗۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۗۘ;->ۥ:Ll/ۡۗۘ;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll/ۛۗۘ;->ۨ:Ljava/util/List;

    const/4 v1, 0x0

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2}, Ll/ۗۢۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۗۘ;->ۥ:Ll/ۡۗۘ;

    .line 257
    invoke-virtual {v0, p1, p2}, Ll/ۡۗۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    :goto_0
    return-void
.end method

.method public final ۥ()Z
    .locals 10

    const-string v0, "."

    .line 4
    iget-object v1, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Ll/ۛۗۘ;->ۥ:Ll/ۡۗۘ;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 267
    :try_start_0
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    :cond_1
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 270
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_5

    array-length v5, v1

    if-nez v5, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 274
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 286
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 274
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :catch_0
    :cond_6
    return v3
.end method

.method public final ۦ()Ll/ۖۤۚۛ;
    .locals 4

    .line 344
    new-instance v0, Ll/ۖۤۚۛ;

    invoke-direct {v0}, Ll/ۖۤۚۛ;-><init>()V

    const-string v1, "s"

    iget-object v2, p0, Ll/ۛۗۘ;->ۜ:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    const-string v2, "t"

    if-eqz v1, :cond_0

    .line 1685
    iget v1, v1, Ll/ۗۢۘ;->ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۗۘ;->ۥ:Ll/ۡۗۘ;

    .line 350
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v0, v2, v3}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v0, v2, v3}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Ll/ۡۗۘ;->۬()Z

    move-result v2

    .line 356
    invoke-virtual {v1}, Ll/ۡۗۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 1685
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f"

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final ۨ()Ll/ۗ۠ۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۗۘ;->۬:Ll/ۗ۠ۧ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Ll/ۗۢۘ;->ۥ()Ll/ۗ۠ۧ;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    sget-object v0, Ll/ۗ۠ۧ;->ۡ:Ll/ۗ۠ۧ;

    return-object v0
.end method

.method public final ۬()Ll/ۗۢۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۗۘ;->ۛ:Ll/ۗۢۘ;

    return-object v0
.end method
