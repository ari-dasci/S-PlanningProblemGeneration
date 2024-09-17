(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj13 - location
	obj5 obj7 obj10 obj11 obj14 obj15 obj16 - package
	obj6 obj9 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj8)
	(at obj10 obj13)
	(at obj11 obj3)
	(at obj14 obj3)
))
)