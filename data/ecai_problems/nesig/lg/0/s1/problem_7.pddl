(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj14 obj15 obj18 - location
	obj10 obj11 obj12 obj13 obj16 obj19 obj21 - package
	obj17 obj20 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj18)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj3)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj14)
	(at obj12 obj14)
	(at obj13 obj15)
	(at obj16 obj9)
	(at obj19 obj18)
	(at obj21 obj9)
))
)