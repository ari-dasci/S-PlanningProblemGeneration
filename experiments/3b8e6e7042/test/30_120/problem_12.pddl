(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj15 obj19 obj22 obj23 obj25 obj29 obj30 obj33 - package
	obj16 obj17 obj18 obj20 obj24 obj26 - location
	obj21 obj27 obj28 obj31 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj19 obj18)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj25 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj7)
	(at obj30 obj2)
	(at obj31 obj7)
	(at obj32 obj4)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj3)
	(in-city obj20 obj8)
	(in-city obj24 obj1)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj11 obj24)
	(at obj13 obj20)
	(at obj14 obj18)
	(at obj15 obj26)
	(at obj19 obj2)
	(at obj22 obj4)
	(at obj23 obj18)
	(at obj25 obj17)
	(at obj29 obj4)
	(at obj30 obj24)
	(at obj33 obj20)
))
)