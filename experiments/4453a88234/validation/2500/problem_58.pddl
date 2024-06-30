(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj12 obj15 - package
	obj3 obj8 - location
	obj6 obj7 obj11 obj14 - airplane
	obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
))
)