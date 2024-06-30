(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj7 obj8 - location
	obj3 obj4 obj9 obj10 obj14 - airplane
	obj5 obj16 - truck
	obj6 obj11 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj0)
))
)