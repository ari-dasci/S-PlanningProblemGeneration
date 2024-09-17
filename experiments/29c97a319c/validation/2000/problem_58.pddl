(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj6 obj9 - location
	obj7 obj8 obj10 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
))
)