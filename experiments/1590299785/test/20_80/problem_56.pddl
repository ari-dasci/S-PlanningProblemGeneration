(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj13 obj17 obj18 obj19 obj20 - package
	obj12 obj14 obj15 - location
	obj16 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj12)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj13 obj15)
	(at obj17 obj6)
	(at obj18 obj15)
	(at obj19 obj12)
	(at obj20 obj15)
))
)