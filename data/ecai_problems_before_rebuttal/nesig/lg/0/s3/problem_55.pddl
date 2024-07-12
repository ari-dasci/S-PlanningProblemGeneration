(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj13 obj14 - truck
	obj9 obj10 obj15 obj16 obj30 obj31 - package
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 obj29 - location
	obj25 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj25 obj11)
	(at obj30 obj3)
	(at obj31 obj17)
	(at obj32 obj11)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj4)
	(in-city obj18 obj12)
	(in-city obj19 obj12)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
	(in-city obj23 obj12)
	(in-city obj24 obj7)
	(in-city obj26 obj4)
	(in-city obj27 obj4)
	(in-city obj28 obj12)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj9 obj24)
	(at obj10 obj29)
	(at obj15 obj22)
	(at obj16 obj24)
	(at obj30 obj20)
	(at obj31 obj22)
))
)