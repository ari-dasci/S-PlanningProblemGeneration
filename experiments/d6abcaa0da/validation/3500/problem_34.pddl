(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj15 - package
	obj5 obj7 obj11 obj13 - airplane
	obj6 obj12 - location
	obj14 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj6)
))
)