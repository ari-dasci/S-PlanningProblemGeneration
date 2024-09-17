(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj16 - truck
	obj5 obj6 obj8 obj12 obj14 obj15 - package
	obj7 obj11 obj13 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj7)
	(at obj14 obj7)
))
)