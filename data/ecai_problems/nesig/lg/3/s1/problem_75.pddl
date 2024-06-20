(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 obj22 - package
	obj7 obj8 obj9 - truck
	obj14 - location
	obj17 obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj12 obj14)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj18 obj14)
	(at obj19 obj14)
	(at obj20 obj14)
	(at obj22 obj14)
))
)