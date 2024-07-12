(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj6 obj7 obj8 obj20 obj27 - location
	obj9 obj10 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj25 - package
	obj21 obj26 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj11)
	(at obj21 obj11)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj12)
	(in-city obj20 obj12)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj27)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj20)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj22 obj3)
	(at obj23 obj7)
	(at obj24 obj20)
	(at obj25 obj0)
))
)