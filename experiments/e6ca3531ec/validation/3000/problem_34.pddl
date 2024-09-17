(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj10 obj12 obj16 - package
	obj8 obj9 obj13 - location
	obj11 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj9)
	(at obj10 obj13)
))
)