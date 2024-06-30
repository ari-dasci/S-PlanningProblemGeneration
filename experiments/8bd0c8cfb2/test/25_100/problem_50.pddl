(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj14 obj17 obj18 obj19 obj20 obj22 obj25 obj27 - package
	obj11 obj12 obj13 obj23 - truck
	obj15 obj16 obj21 - location
	obj24 obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj22 obj0)
	(at obj23 obj21)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj21)
	(at obj8 obj15)
	(at obj9 obj21)
	(at obj10 obj2)
	(at obj14 obj21)
	(at obj17 obj21)
	(at obj19 obj21)
	(at obj20 obj2)
	(at obj22 obj21)
	(at obj25 obj21)
	(at obj27 obj2)
))
)