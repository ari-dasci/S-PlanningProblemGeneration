(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj14 - airplane
	obj5 obj8 obj11 obj12 obj16 - package
	obj6 obj9 obj13 - truck
	obj7 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj16 obj3)
))
)