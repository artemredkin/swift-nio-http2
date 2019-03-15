//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTP2StreamMultiplexerTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTP2StreamMultiplexerTests {

   static var allTests : [(String, (HTTP2StreamMultiplexerTests) -> () throws -> Void)] {
      return [
                ("testMultiplexerIgnoresFramesOnStream0", testMultiplexerIgnoresFramesOnStream0),
                ("testHeadersFramesCreateNewChannels", testHeadersFramesCreateNewChannels),
                ("testChannelsCloseThemselvesWhenToldTo", testChannelsCloseThemselvesWhenToldTo),
                ("testChannelsCloseAfterResetStreamFrameFirstThenEvent", testChannelsCloseAfterResetStreamFrameFirstThenEvent),
                ("testChannelsCloseAfterGoawayFrameFirstThenEvent", testChannelsCloseAfterGoawayFrameFirstThenEvent),
                ("testFramesForUnknownStreamsAreReported", testFramesForUnknownStreamsAreReported),
                ("testFramesForClosedStreamsAreReported", testFramesForClosedStreamsAreReported),
                ("testClosingIdleChannels", testClosingIdleChannels),
                ("testClosingActiveChannels", testClosingActiveChannels),
                ("testClosePromiseIsSatisfiedWithTheEvent", testClosePromiseIsSatisfiedWithTheEvent),
                ("testMultipleClosePromisesAreSatisfied", testMultipleClosePromisesAreSatisfied),
                ("testClosePromiseFailsWithError", testClosePromiseFailsWithError),
                ("testFramesAreNotDeliveredUntilStreamIsSetUp", testFramesAreNotDeliveredUntilStreamIsSetUp),
                ("testFramesAreNotDeliveredIfSetUpFails", testFramesAreNotDeliveredIfSetUpFails),
                ("testFlushingOneChannelDoesntFlushThemAll", testFlushingOneChannelDoesntFlushThemAll),
                ("testUnflushedWritesFailOnClose", testUnflushedWritesFailOnClose),
                ("testUnflushedWritesFailOnError", testUnflushedWritesFailOnError),
                ("testWritesFailOnClosedStreamChannels", testWritesFailOnClosedStreamChannels),
                ("testReadPullsInAllFrames", testReadPullsInAllFrames),
                ("testReadIsPerChannel", testReadIsPerChannel),
                ("testReadWillCauseAutomaticFrameDelivery", testReadWillCauseAutomaticFrameDelivery),
                ("testReadWithNoPendingDataCausesReadOnParentChannel", testReadWithNoPendingDataCausesReadOnParentChannel),
                ("testHandlersAreRemovedOnClosure", testHandlersAreRemovedOnClosure),
                ("testHandlersAreRemovedOnClosureWithError", testHandlersAreRemovedOnClosureWithError),
                ("testCreatingOutboundChannel", testCreatingOutboundChannel),
                ("testCreatingOutboundChannelClient", testCreatingOutboundChannelClient),
                ("testWritesOnCreatedChannelAreDelayed", testWritesOnCreatedChannelAreDelayed),
                ("testWritesAreCancelledOnFailingInitializer", testWritesAreCancelledOnFailingInitializer),
                ("testFailingInitializerDoesNotWrite", testFailingInitializerDoesNotWrite),
                ("testCreatedChildChannelDoesNotActivateEarly", testCreatedChildChannelDoesNotActivateEarly),
                ("testCreatedChildChannelActivatesIfParentIsActive", testCreatedChildChannelActivatesIfParentIsActive),
                ("testInitiatedChildChannelActivates", testInitiatedChildChannelActivates),
                ("testMultiplexerIgnoresPriorityFrames", testMultiplexerIgnoresPriorityFrames),
           ]
   }
}

