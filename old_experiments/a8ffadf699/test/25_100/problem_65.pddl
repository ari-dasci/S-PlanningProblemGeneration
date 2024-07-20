(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj7 obj10 obj25 obj26 obj27 - location
	obj11 obj12 obj13 obj15 - truck
	obj14 obj16 obj17 obj18 obj19 obj20 obj22 obj23 - package
	obj21 obj24 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj3)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj25 obj9)
	(in-city obj26 obj1)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj14 obj25)
	(at obj16 obj6)
	(at obj17 obj26)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj22 obj0)
	(at obj23 obj8)
))
)