(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj11 obj13 obj14 obj16 obj18 obj20 obj21 obj22 - package
	obj10 obj12 - location
	obj15 obj17 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj16 obj12)
	(at obj18 obj12)
	(at obj20 obj12)
	(at obj21 obj5)
	(at obj22 obj12)
))
)