(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj14 - airplane
	obj3 obj5 obj6 obj15 obj16 - truck
	obj4 obj10 obj11 obj13 - location
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
)

(:goal (and
))
)