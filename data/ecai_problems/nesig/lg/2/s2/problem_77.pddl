(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj26 obj27 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 - package
	obj24 - airplane
)

(:init
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj12 obj26)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj27)
	(at obj20 obj26)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj8)
))
)