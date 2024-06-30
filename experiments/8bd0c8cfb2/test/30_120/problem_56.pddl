(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj15 obj17 obj24 obj33 - package
	obj10 obj12 obj13 obj14 obj30 obj31 - truck
	obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj32 - location
	obj29 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj6)
	(at obj24 obj6)
	(at obj29 obj2)
	(at obj30 obj19)
	(at obj31 obj20)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
	(in-city obj18 obj7)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj3)
	(in-city obj27 obj5)
	(in-city obj28 obj1)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj8 obj23)
	(at obj9 obj26)
	(at obj11 obj18)
	(at obj15 obj22)
	(at obj17 obj16)
	(at obj24 obj28)
	(at obj33 obj21)
))
)