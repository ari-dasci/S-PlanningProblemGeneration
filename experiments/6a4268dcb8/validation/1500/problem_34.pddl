(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 obj16 - location
	obj3 obj4 obj7 obj13 obj14 obj15 - package
	obj9 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj16)
	(at obj7 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
))
)