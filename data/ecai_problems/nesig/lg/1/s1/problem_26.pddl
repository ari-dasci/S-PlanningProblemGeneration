(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj17 - truck
	obj9 obj12 obj13 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj10 obj11 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj14)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj3)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj21 obj10)
	(at obj22 obj11)
))
)