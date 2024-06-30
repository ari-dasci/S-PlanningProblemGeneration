(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj14 obj15 obj16 - package
	obj6 obj7 obj9 - truck
	obj8 obj10 obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj8)
	(at obj11 obj8)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj10)
))
)