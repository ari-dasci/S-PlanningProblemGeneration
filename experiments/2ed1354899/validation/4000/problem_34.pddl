(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj10 obj11 - package
	obj5 obj14 obj15 - location
	obj6 obj16 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj7 obj15)
	(at obj8 obj5)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj11 obj2)
))
)