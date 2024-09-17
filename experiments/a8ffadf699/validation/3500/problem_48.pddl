(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj11 obj15 obj16 - truck
	obj7 obj8 obj10 - package
	obj12 - airplane
	obj13 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj13)
	(at obj10 obj13)
))
)