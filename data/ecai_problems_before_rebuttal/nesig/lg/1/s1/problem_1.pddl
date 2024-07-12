(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 - location
	obj3 obj8 obj9 - truck
	obj11 obj12 obj13 obj15 obj16 obj17 obj19 obj21 obj22 - package
	obj14 obj18 obj20 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj19 obj6)
	(at obj21 obj2)
	(at obj22 obj4)
))
)