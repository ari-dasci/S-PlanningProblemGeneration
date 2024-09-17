(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 - airplane
	obj3 obj10 - location
	obj4 obj5 obj7 obj13 obj14 - package
	obj8 obj9 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj0)
))
)