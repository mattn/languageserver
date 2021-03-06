SaveOptions <- list(
    includeText = FALSE
)

TextDocumentSyncKind <- list(
    None = 0,
    Full = 1,
    Incremental = 2
)

TextDocumentSyncOptions <- list(
    openClose = TRUE,
    change = TextDocumentSyncKind$Full,
    willSave = FALSE,
    willSaveWaitUntil = FALSE,
    save = SaveOptions
)

CompletionOptions <- list(
    resolveProvider = TRUE,
    triggerCharacters = list(".", ":")
)

SignatureHelpOptions <- list(
    triggerCharacters = list("(", ",")
)

CodeLensOptions <- list(
    resolveProvider = FALSE
)

DocumentOnTypeFormattingOptions <- list(
    firstTriggerCharacter = "\n",
    moreTriggerCharacter = list(")", "]", "}")
)

DocumentLinkOptions <- list(
    resolveProvider = FALSE
)

ExecuteCommandOptions <- list(
    commands = NULL
)

ServerCapabilities <- list(
    textDocumentSync = TextDocumentSyncOptions,
    hoverProvider = TRUE,
    completionProvider = CompletionOptions,
    signatureHelpProvider = SignatureHelpOptions,
    # typeDefinitionProvider = FALSE,
    # implementationProvider = FALSE,
    definitionProvider = TRUE,
    # referencesProvider = FALSE
    documentHighlightProvider = TRUE,
    documentSymbolProvider = TRUE,
    workspaceSymbolProvider = TRUE,
    # codeActionProvider = FALSE,
    # codeLensProvider = CodeLensOptions,
    documentFormattingProvider = TRUE,
    documentRangeFormattingProvider = TRUE,
    documentOnTypeFormattingProvider = DocumentOnTypeFormattingOptions,
    # renameProvider = FALSE,
    documentLinkProvider = DocumentLinkOptions,
    colorProvider = TRUE
    # foldingRangeProvider = FALSE,
    # executeCommandProvider = ExecuteCommandOptions,
    # workspace = list()
)
