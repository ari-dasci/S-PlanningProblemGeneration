(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj12 - truck
	obj9 obj18 obj19 obj20 obj22 - location
	obj13 obj14 obj15 obj16 obj17 - package
	obj21 obj23 - airplane
)

(:init
	(at obj8 obj4)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj21 obj0)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj18 obj7)
	(in-city obj19 obj3)
	(in-city obj20 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj22)
	(at obj15 obj9)
	(at obj16 obj20)
	(at obj17 obj18)
))
)