(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj23 obj25 obj26 obj27 - location
	obj10 obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj24 obj28 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj4)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj23 obj1)
	(in-city obj25 obj9)
	(in-city obj26 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj16 obj27)
	(at obj17 obj25)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj23)
	(at obj22 obj6)
))
)