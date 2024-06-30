(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj15 obj16 - truck
	obj3 obj4 obj9 obj12 - airplane
	obj5 obj13 - location
	obj6 obj10 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj0)
))
)