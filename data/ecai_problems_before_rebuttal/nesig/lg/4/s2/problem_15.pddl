(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj7 obj22 obj26 obj27 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj23 obj25 - package
	obj20 obj24 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj23 obj4)
	(at obj24 obj8)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj22 obj9)
	(in-city obj26 obj1)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj22)
	(at obj18 obj27)
	(at obj19 obj8)
	(at obj21 obj3)
	(at obj23 obj26)
	(at obj25 obj22)
))
)