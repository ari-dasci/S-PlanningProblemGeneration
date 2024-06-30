(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj9 obj10 obj16 - truck
	obj3 obj12 obj14 obj15 - airplane
	obj4 obj11 - location
	obj6 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj13 obj0)
))
)