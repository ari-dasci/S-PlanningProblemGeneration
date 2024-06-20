(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj11 - truck
	obj6 obj7 obj12 obj13 obj14 obj22 obj24 obj25 obj27 - package
	obj15 obj16 obj17 obj18 obj20 obj21 - location
	obj19 obj23 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj19 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj15 obj3)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj9)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj12 obj21)
	(at obj13 obj18)
	(at obj14 obj20)
	(at obj22 obj15)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj27 obj20)
))
)