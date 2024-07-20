(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj8 - airplane
	obj5 obj10 obj11 - location
	obj9 obj12 obj16 - truck
	obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
))
)