(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj12 - location
	obj9 - airplane
	obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
))
)