(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj14 - package
	obj3 obj4 obj5 obj7 obj8 - airplane
	obj6 obj9 - location
	obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj6)
))
)