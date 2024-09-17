(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj6 obj11 obj12 - truck
	obj3 obj10 obj13 obj16 - location
	obj5 obj15 - package
	obj9 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj13)
	(at obj15 obj0)
))
)