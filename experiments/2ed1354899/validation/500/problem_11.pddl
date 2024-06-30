(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj8 obj15 obj16 - package
	obj3 - location
	obj5 obj6 obj9 obj14 - truck
	obj7 obj10 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj3)
	(at obj16 obj11)
))
)