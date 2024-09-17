(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 - truck
	obj5 obj7 - location
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
))
)