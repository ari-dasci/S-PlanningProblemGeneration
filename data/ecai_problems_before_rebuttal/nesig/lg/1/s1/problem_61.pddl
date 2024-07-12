(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj13 obj16 obj17 obj18 obj20 obj22 - package
	obj12 obj15 - location
	obj14 obj19 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj12)
	(at obj11 obj15)
	(at obj13 obj15)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj20 obj12)
	(at obj22 obj0)
))
)