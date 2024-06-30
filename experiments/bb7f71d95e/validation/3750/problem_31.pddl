(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj13 obj15 - location
	obj4 - airplane
	obj5 obj12 - truck
	obj6 obj9 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj16 obj13)
))
)