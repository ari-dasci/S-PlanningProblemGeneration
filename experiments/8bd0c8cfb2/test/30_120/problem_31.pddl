(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj15 obj16 obj21 obj23 obj24 obj25 obj26 obj29 obj30 obj33 - package
	obj9 obj12 obj13 obj14 obj32 - truck
	obj11 obj17 obj18 obj19 obj20 obj22 obj27 - location
	obj28 obj31 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj21 obj2)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj22)
	(at obj26 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj11)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj22 obj5)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj8 obj20)
	(at obj10 obj22)
	(at obj15 obj27)
	(at obj16 obj22)
	(at obj21 obj22)
	(at obj23 obj20)
	(at obj24 obj19)
	(at obj26 obj22)
	(at obj29 obj20)
	(at obj30 obj22)
	(at obj33 obj18)
))
)