(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj12 obj19 obj22 obj24 obj27 obj29 obj30 obj32 obj33 - package
	obj9 obj10 obj11 obj13 obj31 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 obj21 - location
	obj23 obj25 obj26 obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj19 obj7)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj27 obj7)
	(at obj28 obj0)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
	(in-city obj18 obj5)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj6 obj20)
	(at obj12 obj2)
	(at obj19 obj21)
	(at obj22 obj17)
	(at obj24 obj17)
	(at obj27 obj15)
	(at obj29 obj21)
	(at obj30 obj20)
	(at obj32 obj16)
	(at obj33 obj17)
))
)