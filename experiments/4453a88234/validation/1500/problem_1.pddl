(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj12 obj15 - airplane
	obj3 obj4 obj10 obj13 - truck
	obj6 obj9 obj14 - package
	obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj14 obj0)
))
)