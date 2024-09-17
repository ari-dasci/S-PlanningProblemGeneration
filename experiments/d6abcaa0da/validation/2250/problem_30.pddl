(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - package
	obj3 obj7 obj9 obj13 - airplane
	obj8 obj10 - location
	obj11 obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
))
)