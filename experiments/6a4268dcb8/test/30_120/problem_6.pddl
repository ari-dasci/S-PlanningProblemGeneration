(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj15 - airport
	obj1 obj3 obj9 obj16 - city
	obj4 obj7 obj10 obj13 obj17 obj18 obj19 - truck
	obj5 obj6 obj11 obj12 obj14 obj25 obj26 obj29 obj30 obj33 - location
	obj20 obj21 obj22 obj23 obj24 obj27 - package
	obj28 obj31 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj17 obj15)
	(at obj18 obj2)
	(at obj19 obj15)
	(at obj20 obj8)
	(at obj21 obj15)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj27 obj2)
	(at obj28 obj15)
	(at obj31 obj8)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj3)
	(in-city obj14 obj9)
	(in-city obj15 obj16)
	(in-city obj25 obj16)
	(in-city obj26 obj3)
	(in-city obj29 obj3)
	(in-city obj30 obj3)
	(in-city obj33 obj16)
)

(:goal (and
	(at obj20 obj25)
	(at obj21 obj26)
	(at obj22 obj14)
	(at obj23 obj33)
	(at obj24 obj6)
	(at obj27 obj11)
))
)