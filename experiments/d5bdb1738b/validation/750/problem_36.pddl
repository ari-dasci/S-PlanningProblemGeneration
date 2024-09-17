(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj12 obj15 - package
	obj3 obj10 obj13 obj16 - truck
	obj7 obj11 obj14 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
))
)