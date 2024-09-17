(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj10 obj11 obj14 obj15 - package
	obj3 obj13 - airplane
	obj4 obj12 obj16 - truck
	obj5 obj6 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj6)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj15 obj6)
))
)