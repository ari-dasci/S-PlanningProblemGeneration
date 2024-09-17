(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - airplane
	obj5 obj7 obj12 obj15 obj16 - truck
	obj6 obj11 obj14 - package
	obj8 obj10 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
))
)