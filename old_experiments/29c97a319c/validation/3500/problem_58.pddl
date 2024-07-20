(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj6 obj10 obj12 obj13 obj15 obj16 - package
	obj7 - airplane
	obj8 obj9 obj11 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj10 obj9)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj11)
))
)