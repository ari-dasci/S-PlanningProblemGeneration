(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj22 obj23 obj26 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj24 obj25 obj28 - package
	obj21 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj6)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj22 obj7)
	(in-city obj23 obj9)
	(in-city obj26 obj4)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj27)
	(at obj16 obj23)
	(at obj17 obj5)
	(at obj18 obj26)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj24 obj27)
	(at obj25 obj5)
	(at obj28 obj22)
))
)