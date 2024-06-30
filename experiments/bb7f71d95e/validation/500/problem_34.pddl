(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj14 - airplane
	obj3 obj7 obj10 obj12 obj15 obj16 - package
	obj6 obj13 - location
	obj8 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj15 obj0)
))
)