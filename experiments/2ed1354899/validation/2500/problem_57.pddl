(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj11 obj13 - location
	obj3 obj10 - truck
	obj9 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj15 obj13)
))
)