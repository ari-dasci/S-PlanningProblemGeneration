(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 obj26 - truck
	obj9 obj14 obj16 obj18 obj22 obj23 obj27 obj28 - location
	obj13 obj15 obj17 obj19 obj20 obj21 obj24 obj29 obj30 obj31 obj33 - package
	obj25 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj14)
	(at obj24 obj10)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj29 obj10)
	(at obj30 obj10)
	(at obj31 obj18)
	(at obj32 obj0)
	(at obj33 obj18)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj16 obj7)
	(in-city obj18 obj1)
	(in-city obj22 obj4)
	(in-city obj23 obj11)
	(in-city obj27 obj11)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj13 obj18)
	(at obj15 obj27)
	(at obj17 obj23)
	(at obj19 obj16)
	(at obj20 obj28)
	(at obj21 obj14)
	(at obj24 obj14)
	(at obj29 obj3)
	(at obj30 obj0)
	(at obj33 obj0)
))
)