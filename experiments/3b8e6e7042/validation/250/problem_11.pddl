(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj8 obj9 obj13 obj14 obj15 - truck
	obj4 obj5 obj10 obj16 - package
	obj6 - location
	obj7 - airplane
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
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj6)
	(at obj10 obj6)
	(at obj16 obj6)
))
)