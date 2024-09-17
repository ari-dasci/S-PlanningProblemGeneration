(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj11 - airplane
	obj4 obj8 obj9 obj12 obj14 obj16 - package
	obj7 obj10 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj16 obj5)
))
)