(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj3 obj4 obj5 obj7 obj10 obj12 obj13 obj16 - truck
	obj6 - location
	obj8 - airplane
	obj9 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj6)
))
)