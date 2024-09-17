(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj14 obj15 - airplane
	obj4 obj7 - location
	obj9 obj11 obj12 obj16 - package
	obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj12 obj7)
	(at obj16 obj5)
))
)