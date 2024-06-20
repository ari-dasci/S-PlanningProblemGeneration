(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj18 obj20 - location
	obj5 obj7 obj10 - truck
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj19 obj21 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj18 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj18)
	(at obj17 obj4)
))
)