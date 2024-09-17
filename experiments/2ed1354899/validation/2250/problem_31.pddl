(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj10 obj11 obj12 obj15 - package
	obj4 obj9 - location
	obj8 obj14 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj0)
))
)