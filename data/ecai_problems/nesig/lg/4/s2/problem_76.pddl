(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj12 obj19 obj22 obj24 obj25 obj26 - location
	obj9 obj10 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj21 obj23 - package
	obj20 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj4)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj19 obj1)
	(in-city obj22 obj5)
	(in-city obj24 obj5)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj25)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj24)
	(at obj21 obj3)
	(at obj23 obj22)
))
)