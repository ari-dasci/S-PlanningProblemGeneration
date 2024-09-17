(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj11 obj12 - package
	obj5 obj8 obj16 - location
	obj6 obj10 obj14 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj9 obj0)
))
)