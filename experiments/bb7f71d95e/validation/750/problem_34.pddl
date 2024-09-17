(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 - airplane
	obj4 obj15 - truck
	obj5 obj6 obj7 obj8 obj12 obj13 obj14 obj16 - package
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj10)
	(at obj14 obj10)
))
)