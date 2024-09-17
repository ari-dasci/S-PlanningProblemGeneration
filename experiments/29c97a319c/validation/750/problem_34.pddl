(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj10 obj12 - location
	obj6 obj7 obj13 obj14 obj15 obj16 - package
	obj9 obj11 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj2)
))
)