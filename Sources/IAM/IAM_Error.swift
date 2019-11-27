// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/swift-aws/aws-sdk-swift/blob/master/CodeGenerator/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for IAM
public enum IAMErrorType: AWSErrorType {
    case concurrentModificationException(message: String?)
    case credentialReportExpiredException(message: String?)
    case credentialReportNotPresentException(message: String?)
    case credentialReportNotReadyException(message: String?)
    case deleteConflictException(message: String?)
    case duplicateCertificateException(message: String?)
    case duplicateSSHPublicKeyException(message: String?)
    case entityAlreadyExistsException(message: String?)
    case entityTemporarilyUnmodifiableException(message: String?)
    case invalidAuthenticationCodeException(message: String?)
    case invalidCertificateException(message: String?)
    case invalidInputException(message: String?)
    case invalidPublicKeyException(message: String?)
    case invalidUserTypeException(message: String?)
    case keyPairMismatchException(message: String?)
    case limitExceededException(message: String?)
    case malformedCertificateException(message: String?)
    case malformedPolicyDocumentException(message: String?)
    case noSuchEntityException(message: String?)
    case passwordPolicyViolationException(message: String?)
    case policyEvaluationException(message: String?)
    case policyNotAttachableException(message: String?)
    case reportGenerationLimitExceededException(message: String?)
    case serviceFailureException(message: String?)
    case serviceNotSupportedException(message: String?)
    case unmodifiableEntityException(message: String?)
    case unrecognizedPublicKeyEncodingException(message: String?)
}

extension IAMErrorType {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.firstIndex(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "ConcurrentModification":
            self = .concurrentModificationException(message: message)
        case "ReportExpired":
            self = .credentialReportExpiredException(message: message)
        case "ReportNotPresent":
            self = .credentialReportNotPresentException(message: message)
        case "ReportInProgress":
            self = .credentialReportNotReadyException(message: message)
        case "DeleteConflict":
            self = .deleteConflictException(message: message)
        case "DuplicateCertificate":
            self = .duplicateCertificateException(message: message)
        case "DuplicateSSHPublicKey":
            self = .duplicateSSHPublicKeyException(message: message)
        case "EntityAlreadyExists":
            self = .entityAlreadyExistsException(message: message)
        case "EntityTemporarilyUnmodifiable":
            self = .entityTemporarilyUnmodifiableException(message: message)
        case "InvalidAuthenticationCode":
            self = .invalidAuthenticationCodeException(message: message)
        case "InvalidCertificate":
            self = .invalidCertificateException(message: message)
        case "InvalidInput":
            self = .invalidInputException(message: message)
        case "InvalidPublicKey":
            self = .invalidPublicKeyException(message: message)
        case "InvalidUserType":
            self = .invalidUserTypeException(message: message)
        case "KeyPairMismatch":
            self = .keyPairMismatchException(message: message)
        case "LimitExceeded":
            self = .limitExceededException(message: message)
        case "MalformedCertificate":
            self = .malformedCertificateException(message: message)
        case "MalformedPolicyDocument":
            self = .malformedPolicyDocumentException(message: message)
        case "NoSuchEntity":
            self = .noSuchEntityException(message: message)
        case "PasswordPolicyViolation":
            self = .passwordPolicyViolationException(message: message)
        case "PolicyEvaluation":
            self = .policyEvaluationException(message: message)
        case "PolicyNotAttachable":
            self = .policyNotAttachableException(message: message)
        case "ReportGenerationLimitExceeded":
            self = .reportGenerationLimitExceededException(message: message)
        case "ServiceFailure":
            self = .serviceFailureException(message: message)
        case "NotSupportedService":
            self = .serviceNotSupportedException(message: message)
        case "UnmodifiableEntity":
            self = .unmodifiableEntityException(message: message)
        case "UnrecognizedPublicKeyEncoding":
            self = .unrecognizedPublicKeyEncodingException(message: message)
        default:
            return nil
        }
    }
}

extension IAMErrorType : CustomStringConvertible {
    public var description : String {
        switch self {
        case .concurrentModificationException(let message):
            return "ConcurrentModification: \(message ?? "")"
        case .credentialReportExpiredException(let message):
            return "ReportExpired: \(message ?? "")"
        case .credentialReportNotPresentException(let message):
            return "ReportNotPresent: \(message ?? "")"
        case .credentialReportNotReadyException(let message):
            return "ReportInProgress: \(message ?? "")"
        case .deleteConflictException(let message):
            return "DeleteConflict: \(message ?? "")"
        case .duplicateCertificateException(let message):
            return "DuplicateCertificate: \(message ?? "")"
        case .duplicateSSHPublicKeyException(let message):
            return "DuplicateSSHPublicKey: \(message ?? "")"
        case .entityAlreadyExistsException(let message):
            return "EntityAlreadyExists: \(message ?? "")"
        case .entityTemporarilyUnmodifiableException(let message):
            return "EntityTemporarilyUnmodifiable: \(message ?? "")"
        case .invalidAuthenticationCodeException(let message):
            return "InvalidAuthenticationCode: \(message ?? "")"
        case .invalidCertificateException(let message):
            return "InvalidCertificate: \(message ?? "")"
        case .invalidInputException(let message):
            return "InvalidInput: \(message ?? "")"
        case .invalidPublicKeyException(let message):
            return "InvalidPublicKey: \(message ?? "")"
        case .invalidUserTypeException(let message):
            return "InvalidUserType: \(message ?? "")"
        case .keyPairMismatchException(let message):
            return "KeyPairMismatch: \(message ?? "")"
        case .limitExceededException(let message):
            return "LimitExceeded: \(message ?? "")"
        case .malformedCertificateException(let message):
            return "MalformedCertificate: \(message ?? "")"
        case .malformedPolicyDocumentException(let message):
            return "MalformedPolicyDocument: \(message ?? "")"
        case .noSuchEntityException(let message):
            return "NoSuchEntity: \(message ?? "")"
        case .passwordPolicyViolationException(let message):
            return "PasswordPolicyViolation: \(message ?? "")"
        case .policyEvaluationException(let message):
            return "PolicyEvaluation: \(message ?? "")"
        case .policyNotAttachableException(let message):
            return "PolicyNotAttachable: \(message ?? "")"
        case .reportGenerationLimitExceededException(let message):
            return "ReportGenerationLimitExceeded: \(message ?? "")"
        case .serviceFailureException(let message):
            return "ServiceFailure: \(message ?? "")"
        case .serviceNotSupportedException(let message):
            return "NotSupportedService: \(message ?? "")"
        case .unmodifiableEntityException(let message):
            return "UnmodifiableEntity: \(message ?? "")"
        case .unrecognizedPublicKeyEncodingException(let message):
            return "UnrecognizedPublicKeyEncoding: \(message ?? "")"
        }
    }
}
