(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj10 obj12 obj14 obj15 obj16 - package
	obj8 obj9 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj9)
	(at obj10 obj2)
	(at obj12 obj8)
	(at obj14 obj9)
	(at obj15 obj8)
	(at obj16 obj11)
))
)