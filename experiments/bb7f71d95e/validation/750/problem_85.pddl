(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 obj14 obj16 - package
	obj3 obj9 - airplane
	obj4 obj12 obj15 - truck
	obj5 obj6 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj16 obj6)
))
)