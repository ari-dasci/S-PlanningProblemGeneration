(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 obj16 - package
	obj3 obj7 - truck
	obj4 obj10 obj14 obj15 - location
	obj9 obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj15)
	(at obj16 obj15)
))
)