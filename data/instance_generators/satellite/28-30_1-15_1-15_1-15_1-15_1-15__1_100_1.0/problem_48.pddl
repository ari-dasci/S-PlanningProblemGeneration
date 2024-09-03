(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared11 - mode
	infrared12 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared9 - mode
	spectrograph8 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	image7 - mode
	spectrograph6 - mode
	image10 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared9)
	(supports instrument1 infrared11)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared9)
	(supports instrument2 image7)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared12)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image10)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph8)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon2 thermograph2)
	(have_image Planet3 image7)
	(have_image Planet3 spectrograph8)
	(have_image Planet3 infrared11)
	(have_image Phenomenon4 infrared1)
	(have_image Phenomenon4 spectrograph3)
	(have_image Phenomenon4 image10)
	(have_image Phenomenon4 image7)
	(have_image Phenomenon5 infrared11)
	(have_image Star6 thermograph0)
	(have_image Planet7 image7)
	(have_image Planet7 thermograph0)
	(have_image Planet7 infrared1)
	(have_image Planet7 infrared11)
	(have_image Phenomenon8 spectrograph8)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image7)
	(have_image Planet9 spectrograph3)
	(have_image Planet9 infrared9)
))
)
