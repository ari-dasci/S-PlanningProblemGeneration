(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj14 - location
	obj3 obj9 - truck
	obj5 - airplane
	obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
))
)