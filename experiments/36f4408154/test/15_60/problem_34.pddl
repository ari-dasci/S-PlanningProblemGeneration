(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj13 - location
	obj6 - airplane
	obj7 obj8 - truck
	obj9 obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
))
)