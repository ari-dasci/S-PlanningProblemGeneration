(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj12 obj14 obj17 obj22 obj25 obj26 obj27 - package
	obj10 obj11 obj13 obj15 obj16 obj19 obj20 obj21 obj23 - location
	obj18 obj24 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj22 obj2)
	(at obj24 obj7)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
	(in-city obj19 obj8)
	(in-city obj20 obj3)
	(in-city obj21 obj8)
	(in-city obj23 obj8)
)

(:goal (and
	(at obj6 obj15)
	(at obj12 obj11)
	(at obj14 obj19)
	(at obj17 obj21)
	(at obj22 obj15)
	(at obj25 obj20)
	(at obj26 obj13)
	(at obj27 obj10)
))
)