(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj7 obj10 obj23 obj24 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj25 obj26 - package
	obj21 - airplane
)

(:init
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj25 obj5)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj23 obj9)
	(in-city obj24 obj9)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj14 obj24)
	(at obj15 obj27)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj4)
	(at obj20 obj3)
	(at obj22 obj23)
	(at obj25 obj2)
	(at obj26 obj10)
))
)