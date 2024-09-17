(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj8 - location
	obj9 - airplane
	obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
))
)