(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj10 - package
	obj3 obj9 - location
	obj4 obj5 obj6 obj8 obj12 obj15 obj16 - truck
	obj7 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj13)
))
)