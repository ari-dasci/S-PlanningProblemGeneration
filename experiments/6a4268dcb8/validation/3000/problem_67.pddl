(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - truck
	obj6 obj7 obj12 obj16 - location
	obj9 obj10 obj11 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj14 obj6)
	(at obj15 obj16)
))
)