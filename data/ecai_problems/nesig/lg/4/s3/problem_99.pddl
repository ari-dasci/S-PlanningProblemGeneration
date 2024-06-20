(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - airport
	obj1 obj3 obj8 obj15 - city
	obj4 obj5 obj6 obj9 obj11 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj10 obj12 obj13 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj28 - package
	obj24 - airplane
)

(:init
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj14)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj7)
	(at obj23 obj14)
	(at obj24 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj11 obj8)
	(in-city obj14 obj15)
	(in-city obj25 obj15)
	(in-city obj26 obj3)
	(in-city obj27 obj15)
	(in-city obj29 obj15)
	(in-city obj30 obj8)
	(in-city obj31 obj15)
	(in-city obj32 obj1)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj17 obj27)
	(at obj18 obj4)
	(at obj19 obj30)
	(at obj20 obj5)
	(at obj21 obj32)
	(at obj22 obj9)
	(at obj23 obj11)
	(at obj28 obj25)
))
)