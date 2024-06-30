(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj20 obj23 obj29 obj30 obj32 obj33 - package
	obj12 obj13 obj14 obj15 obj27 obj31 - truck
	obj16 obj17 obj18 obj19 obj21 obj22 obj24 obj25 obj26 - location
	obj28 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj20 obj0)
	(at obj23 obj9)
	(at obj27 obj22)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj9)
	(at obj31 obj25)
	(at obj32 obj9)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj18 obj3)
	(in-city obj19 obj10)
	(in-city obj21 obj1)
	(in-city obj22 obj10)
	(in-city obj24 obj3)
	(in-city obj25 obj10)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj6 obj19)
	(at obj7 obj25)
	(at obj8 obj17)
	(at obj11 obj21)
	(at obj20 obj24)
	(at obj23 obj17)
	(at obj29 obj19)
	(at obj30 obj21)
	(at obj32 obj17)
	(at obj33 obj21)
))
)