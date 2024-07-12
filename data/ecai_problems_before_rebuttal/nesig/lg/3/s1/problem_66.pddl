(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj11 obj13 obj16 obj18 obj20 obj21 obj22 - package
	obj8 obj9 obj12 - truck
	obj14 obj15 obj19 - location
	obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj19 obj5)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj19)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj13 obj14)
	(at obj16 obj19)
	(at obj18 obj19)
	(at obj20 obj14)
	(at obj21 obj19)
	(at obj22 obj14)
))
)