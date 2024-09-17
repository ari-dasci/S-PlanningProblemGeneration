(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj15 obj18 obj23 obj25 obj26 obj28 obj30 obj31 obj32 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj16 obj17 obj19 obj20 obj21 obj22 obj24 obj27 - package
	obj29 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj24 obj5)
	(at obj27 obj7)
	(at obj29 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj6)
	(in-city obj15 obj4)
	(in-city obj18 obj6)
	(in-city obj23 obj4)
	(in-city obj25 obj4)
	(in-city obj26 obj4)
	(in-city obj28 obj6)
	(in-city obj30 obj6)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj23)
	(at obj17 obj3)
	(at obj19 obj9)
	(at obj20 obj8)
	(at obj21 obj15)
	(at obj22 obj5)
	(at obj24 obj31)
	(at obj27 obj25)
))
)