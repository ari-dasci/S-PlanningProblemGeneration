(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj16 - truck
	obj5 obj6 obj8 obj9 - airplane
	obj7 obj10 obj13 - location
	obj11 obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj15 obj2)
))
)