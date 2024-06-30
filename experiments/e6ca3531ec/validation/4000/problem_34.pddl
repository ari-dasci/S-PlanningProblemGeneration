(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj7 obj11 obj12 obj15 obj16 - package
	obj8 obj10 obj13 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj3)
	(at obj16 obj3)
))
)