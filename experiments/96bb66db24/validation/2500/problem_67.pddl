(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 - location
	obj3 obj7 obj13 obj14 - truck
	obj4 obj8 obj9 obj12 - airplane
	obj10 obj15 obj16 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)