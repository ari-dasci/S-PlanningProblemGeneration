(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj12 obj15 obj16 - location
	obj4 obj11 - truck
	obj9 obj10 obj14 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj2)
))
)