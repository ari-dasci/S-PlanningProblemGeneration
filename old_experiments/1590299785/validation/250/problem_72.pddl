(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj14 - truck
	obj5 obj15 - package
	obj6 obj10 obj11 obj13 - airplane
	obj9 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)