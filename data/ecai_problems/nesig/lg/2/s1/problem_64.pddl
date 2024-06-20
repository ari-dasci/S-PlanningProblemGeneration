(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj18 obj20 obj22 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
	obj19 obj21 obj23 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj21 obj2)
	(at obj23 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj20 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj13 obj20)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj4)
	(at obj17 obj20)
))
)