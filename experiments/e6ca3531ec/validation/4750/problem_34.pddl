(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - location
	obj6 obj8 obj9 obj10 obj12 obj16 - package
	obj11 obj15 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj12 obj7)
	(at obj16 obj7)
))
)