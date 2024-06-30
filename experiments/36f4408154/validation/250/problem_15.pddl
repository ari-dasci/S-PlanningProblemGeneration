(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj9 - location
	obj3 obj16 - package
	obj4 obj10 obj12 obj14 obj15 - truck
	obj11 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj3 obj6)
))
)