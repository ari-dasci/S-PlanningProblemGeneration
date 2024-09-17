(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj25 - location
	obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj26 obj27 - package
	obj20 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj26 obj5)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj25)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj26 obj8)
	(at obj27 obj2)
))
)