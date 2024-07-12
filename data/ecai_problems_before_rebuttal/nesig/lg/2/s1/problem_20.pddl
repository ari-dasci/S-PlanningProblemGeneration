(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 - package
	obj20 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj19 obj2)
))
)