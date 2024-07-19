(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph2)
))
)
