(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj10 obj13 obj22 obj24 obj25 obj26 obj27 - location
	obj9 obj11 obj12 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj23 - package
	obj21 - airplane
)

(:init
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj23 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj22 obj8)
	(in-city obj24 obj8)
	(in-city obj25 obj8)
	(in-city obj26 obj8)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj16 obj26)
	(at obj17 obj13)
	(at obj18 obj4)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj23 obj25)
))
)