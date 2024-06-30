(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 - location
	obj3 obj9 obj11 obj13 - truck
	obj7 obj12 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj5)
))
)