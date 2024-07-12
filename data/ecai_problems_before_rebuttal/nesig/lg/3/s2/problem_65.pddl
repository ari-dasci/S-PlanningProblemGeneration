(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj13 obj14 obj16 obj18 obj22 obj26 obj28 - package
	obj9 obj10 obj11 obj12 obj25 - truck
	obj15 obj17 obj19 obj20 obj21 obj24 - location
	obj23 obj27 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj25 obj17)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
	(in-city obj19 obj8)
	(in-city obj20 obj1)
	(in-city obj21 obj8)
	(in-city obj24 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj15)
	(at obj14 obj19)
	(at obj16 obj20)
	(at obj18 obj2)
	(at obj22 obj4)
	(at obj26 obj7)
	(at obj28 obj0)
))
)