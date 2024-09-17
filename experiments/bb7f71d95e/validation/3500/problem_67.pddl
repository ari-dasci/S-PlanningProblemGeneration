(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj6 - location
	obj7 obj8 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
))
)