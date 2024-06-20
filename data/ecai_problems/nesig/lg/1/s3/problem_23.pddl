(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj24 obj32 - truck
	obj12 obj13 obj20 obj21 obj23 obj25 obj26 obj28 obj33 - package
	obj14 obj15 obj16 obj17 obj18 obj19 obj29 - location
	obj22 obj27 obj30 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj20 obj17)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj16)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj4)
	(in-city obj17 obj10)
	(in-city obj18 obj1)
	(in-city obj19 obj4)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj13 obj29)
	(at obj20 obj15)
	(at obj21 obj19)
	(at obj23 obj19)
	(at obj25 obj19)
	(at obj26 obj14)
	(at obj28 obj29)
	(at obj33 obj17)
))
)