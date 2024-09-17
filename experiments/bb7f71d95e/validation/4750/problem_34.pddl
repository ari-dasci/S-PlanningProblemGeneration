(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj3)
	(at obj9 obj16)
	(at obj10 obj0)
	(at obj13 obj3)
))
)