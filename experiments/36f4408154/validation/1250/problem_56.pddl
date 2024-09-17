(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj9 obj14 obj15 obj16 - package
	obj3 obj12 obj13 - truck
	obj5 obj10 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj5)
	(at obj15 obj5)
))
)