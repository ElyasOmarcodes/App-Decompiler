.class public Lnet/sf/sevenzipjbinding/SevenZipException;
.super Ljava/io/IOException;
.source "LB64"


# static fields
.field public static final NEW_LINE:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public causeFirstPotentialThrown:Ljava/lang/Throwable;

.field public causeLastPotentialThrown:Ljava/lang/Throwable;

.field public causeLastThrown:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 45
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sf/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private getMessage(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 222
    invoke-direct {p0, v1, v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->printToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getMessageForPrintStackTraceExtended(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 396
    instance-of v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    if-eqz v0, :cond_0

    .line 397
    check-cast p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;->getMessage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    instance-of v0, p3, Lnet/sf/sevenzipjbinding/SevenZipException;

    if-eqz v0, :cond_0

    .line 277
    check-cast p3, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "  "

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p3, p1, p2, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;->printToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 316
    instance-of v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    if-eqz v0, :cond_0

    .line 317
    check-cast p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {p0, p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lnet/sf/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {p0, p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 9

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 366
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 367
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 368
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-lt v4, v1, :cond_1

    if-lt v5, v1, :cond_1

    .line 369
    aget-object v7, v3, v4

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-gt v6, v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez p2, :cond_3

    .line 379
    invoke-static {p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->getMessageForPrintStackTraceExtended(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->getMessageForPrintStackTraceExtended(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    :goto_1
    array-length p2, v0

    sub-int/2addr p2, v6

    if-ge v2, p2, :cond_4

    .line 384
    aget-object p2, v0, v2

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\tat "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-lez v6, :cond_5

    .line 388
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\t... "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lnet/sf/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V
    .locals 3

    .line 325
    iget-object v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 327
    invoke-static {p0, p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "+------ SevenZipException with multiple \'cause by\' exceptions. Stacktraces for all involved exceptions:"

    .line 330
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "+-- The SevenZipException itself with first thrown \'cause by\' exception (first cause): "

    .line 332
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ll/ۥ۫۬ۛ;

    const-string v2, "  FIRST THROWN CAUSE "

    invoke-direct {v1, p0, v2}, Ll/ۥ۫۬ۛ;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 340
    iget-object p2, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    const-string p2, "+-- Last thrown \'cause by\' exception (last cause): "

    .line 341
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Ll/ۥ۫۬ۛ;

    const-string v1, "  LAST THROWN CAUSE "

    invoke-direct {v0, p0, v1}, Ll/ۥ۫۬ۛ;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    :cond_1
    iget-object p2, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    const-string p2, "+-- First thrown potential \'cause by\' exception, thrown in an other thread (first possible cause): "

    .line 346
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Ll/ۥ۫۬ۛ;

    const-string v1, "  FIRST THROWN POTENTIAL CAUSE "

    invoke-direct {v0, p0, v1}, Ll/ۥ۫۬ۛ;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    :cond_2
    iget-object p2, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    const-string p2, "+-- Last thrown potential \'cause by\' exception, thrown in an other thread (last possible cause): "

    .line 352
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Ll/ۥ۫۬ۛ;

    const-string v1, "  LAST THROWN POTENTIAL CAUSE "

    invoke-direct {v0, p0, v1}, Ll/ۥ۫۬ۛ;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p1, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "+------ End of stacktrace of SevenZipException with multiple \'cause by\' exceptions"

    .line 357
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private printToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 227
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No message"

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    sget-object p3, Lnet/sf/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "This SevenZipException has multiple \'cause by\' exceptions. Use one of the SevenZipException.printStackTraceExtended(..) methods to get stack trace of last thrown and first/last potiential thrown \'cause by\' exceptions."

    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/SevenZipException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Lnet/sf/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Caused by (first thrown): "

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p3, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    sget-object p3, Lnet/sf/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Caused by (last thrown): "

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p3, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-eqz p3, :cond_4

    sget-object p3, Lnet/sf/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Caused by (first potential thrown): "

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p3, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-eqz p3, :cond_5

    sget-object p3, Lnet/sf/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Caused by (last potential thrown): "

    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private setCauseFirstPotentialThrown(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    return-void
.end method

.method private setCauseLastPotentialThrown(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    return-void
.end method

.method private setCauseLastThrown(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 408
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getCauseFirstPotentialThrown()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCauseLastPotentialThrown()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCauseLastThrown()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;->getMessage(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSevenZipExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTraceExtended()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 288
    invoke-virtual {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceExtended(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTraceExtended(Ljava/io/PrintStream;)V
    .locals 2

    .line 298
    monitor-enter p1

    .line 299
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ll/ۗۙ۬ۛ;

    invoke-direct {v1, p1}, Ll/ۗۙ۬ۛ;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lnet/sf/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V

    .line 300
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTraceExtended(Ljava/io/PrintWriter;)V
    .locals 1

    .line 310
    monitor-enter p1

    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-static {p1, p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;->printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lnet/sf/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V

    .line 312
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
