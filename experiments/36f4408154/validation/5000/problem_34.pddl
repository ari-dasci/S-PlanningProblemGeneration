(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - location
	obj7 obj8 obj11 obj12 obj13 obj14 obj16 - package
	obj9 obj10 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj4)
))
)