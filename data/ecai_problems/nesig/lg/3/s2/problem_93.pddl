(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj10 obj11 obj14 obj16 obj17 obj18 obj19 obj23 obj24 obj25 obj26 obj27 - package
	obj8 obj12 obj13 - truck
	obj15 obj20 obj22 - location
	obj21 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj23 obj0)
	(at obj24 obj22)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
	(in-city obj20 obj5)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj20)
	(at obj14 obj22)
	(at obj16 obj0)
	(at obj17 obj22)
	(at obj18 obj15)
	(at obj19 obj2)
	(at obj23 obj4)
	(at obj24 obj20)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj2)
))
)