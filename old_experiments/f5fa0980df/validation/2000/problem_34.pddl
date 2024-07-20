(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj11 obj12 obj13 obj15 - truck
	obj3 obj10 - airplane
	obj4 obj14 - package
	obj5 obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj14 obj5)
))
)