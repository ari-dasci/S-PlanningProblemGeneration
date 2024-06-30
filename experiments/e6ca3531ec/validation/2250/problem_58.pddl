(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj4 obj7 - truck
	obj11 - airplane
	obj12 obj13 - location
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
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj5)
	(at obj9 obj12)
	(at obj10 obj0)
))
)