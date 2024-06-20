(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj21 obj26 - location
	obj10 obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 obj27 - package
	obj22 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj8)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj21 obj9)
	(in-city obj26 obj9)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj26)
	(at obj23 obj21)
	(at obj25 obj21)
))
)