(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj14 - location
	obj4 obj12 obj15 - package
	obj6 obj9 obj10 obj13 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj2)
))
)