(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj16 - airport
	obj1 obj4 obj6 obj11 obj17 - city
	obj2 obj7 obj8 obj9 obj25 obj27 obj29 obj30 obj31 obj32 obj33 obj34 - location
	obj12 obj13 obj14 obj15 obj18 - truck
	obj19 obj20 obj21 obj22 obj24 obj26 obj28 - package
	obj23 - airplane
)

(:init
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj10)
	(at obj20 obj16)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj26 obj0)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj17)
	(in-city obj25 obj17)
	(in-city obj27 obj11)
	(in-city obj29 obj4)
	(in-city obj30 obj4)
	(in-city obj31 obj17)
	(in-city obj32 obj1)
	(in-city obj33 obj6)
	(in-city obj34 obj1)
)

(:goal (and
	(at obj19 obj31)
	(at obj20 obj2)
	(at obj22 obj27)
	(at obj24 obj5)
	(at obj28 obj8)
))
)