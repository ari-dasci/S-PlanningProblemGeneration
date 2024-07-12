(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj18 obj20 obj21 - location
	obj7 obj8 obj9 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
	obj19 obj22 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj18 obj6)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj4)
))
)