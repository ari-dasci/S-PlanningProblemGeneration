(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj7 obj8 obj9 obj10 obj11 obj25 obj27 obj28 obj31 obj32 obj33 - location
	obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj30 - package
	obj26 obj29 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj11)
	(at obj23 obj2)
	(at obj24 obj12)
	(at obj26 obj12)
	(at obj29 obj2)
	(at obj30 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
	(in-city obj25 obj13)
	(in-city obj27 obj5)
	(in-city obj28 obj1)
	(in-city obj31 obj13)
	(in-city obj32 obj1)
	(in-city obj33 obj5)
)

(:goal (and
	(at obj18 obj7)
	(at obj19 obj25)
	(at obj20 obj10)
	(at obj21 obj8)
	(at obj22 obj9)
	(at obj23 obj32)
	(at obj24 obj27)
	(at obj30 obj2)
))
)