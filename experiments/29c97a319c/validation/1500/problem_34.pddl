(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 obj13 obj15 obj16 - package
	obj5 obj6 obj12 - location
	obj8 obj14 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj13 obj6)
	(at obj15 obj5)
	(at obj16 obj0)
))
)