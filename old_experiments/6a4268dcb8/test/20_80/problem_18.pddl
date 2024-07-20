(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj19 obj20 - location
	obj7 obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj21 - package
	obj18 obj22 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj21 obj20)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj19 obj4)
	(in-city obj20 obj6)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj20)
	(at obj14 obj19)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj3)
))
)