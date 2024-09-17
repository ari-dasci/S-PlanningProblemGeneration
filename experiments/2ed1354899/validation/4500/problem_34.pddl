(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj16 - package
	obj12 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
))
)