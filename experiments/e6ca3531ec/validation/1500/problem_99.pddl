(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj8 obj13 obj14 obj15 - package
	obj5 obj9 - truck
	obj10 obj11 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj14 obj0)
	(at obj15 obj12)
))
)