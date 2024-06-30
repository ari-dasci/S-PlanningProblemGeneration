(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj11 obj12 obj16 obj19 obj25 obj30 obj31 - package
	obj9 obj13 obj14 obj15 obj28 obj29 obj32 obj33 - truck
	obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj27 - location
	obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj19 obj2)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj28 obj24)
	(at obj29 obj23)
	(at obj30 obj0)
	(at obj31 obj7)
	(at obj32 obj21)
	(at obj33 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj20 obj8)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj5)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj6 obj20)
	(at obj10 obj22)
	(at obj11 obj18)
	(at obj12 obj21)
	(at obj19 obj24)
	(at obj25 obj27)
	(at obj30 obj17)
	(at obj31 obj4)
))
)