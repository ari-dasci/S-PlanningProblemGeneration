(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - location
	obj5 - airplane
	obj6 obj9 - truck
	obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj16 obj13)
))
)