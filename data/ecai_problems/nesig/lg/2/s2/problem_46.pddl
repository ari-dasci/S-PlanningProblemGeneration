(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj22 obj25 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj24 - package
	obj23 obj26 obj28 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj8)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj22 obj9)
	(in-city obj25 obj7)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj14 obj22)
	(at obj15 obj22)
	(at obj16 obj5)
	(at obj17 obj4)
	(at obj18 obj27)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj25)
	(at obj24 obj6)
))
)