(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj13 - airport
	obj1 obj4 obj10 obj14 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj26 obj28 obj31 obj32 obj33 - location
	obj12 obj15 obj16 obj17 obj20 - truck
	obj18 obj19 obj21 obj22 obj23 obj24 obj27 obj30 - package
	obj25 obj29 - airplane
)

(:init
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj13)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj13)
	(at obj21 obj3)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj13)
	(at obj25 obj9)
	(at obj27 obj9)
	(at obj29 obj3)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj14)
	(in-city obj26 obj14)
	(in-city obj28 obj4)
	(in-city obj31 obj14)
	(in-city obj32 obj10)
	(in-city obj33 obj14)
)

(:goal (and
	(at obj18 obj7)
	(at obj19 obj8)
	(at obj21 obj31)
	(at obj22 obj26)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj27 obj2)
	(at obj30 obj28)
))
)