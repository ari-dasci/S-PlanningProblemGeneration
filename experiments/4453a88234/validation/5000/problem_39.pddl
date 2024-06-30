(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj15 - package
	obj3 obj7 obj13 - location
	obj4 obj11 obj12 obj14 - airplane
	obj8 obj9 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj10 obj3)
	(at obj15 obj7)
))
)