(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj10 obj12 - truck
	obj4 obj9 obj14 - package
	obj8 obj15 - airplane
	obj11 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
))
)