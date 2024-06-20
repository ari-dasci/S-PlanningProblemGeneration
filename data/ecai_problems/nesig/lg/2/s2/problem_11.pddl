(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj25 - location
	obj9 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 - package
	obj10 obj11 obj12 - truck
	obj24 obj27 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj26 obj8)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj25)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj4)
))
)