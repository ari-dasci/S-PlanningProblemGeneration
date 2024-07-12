(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj17 obj22 obj23 obj25 obj27 - location
	obj8 obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj18 obj19 obj20 obj21 - package
	obj24 obj26 - airplane
)

(:init
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj24 obj0)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
	(in-city obj22 obj10)
	(in-city obj23 obj4)
	(in-city obj25 obj1)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj22)
	(at obj16 obj22)
	(at obj18 obj9)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj21 obj25)
))
)