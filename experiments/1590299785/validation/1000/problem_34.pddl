(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 - truck
	obj5 obj7 obj10 obj13 obj14 obj15 obj16 - package
	obj8 obj11 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj2)
))
)