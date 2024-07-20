(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj6 obj11 obj13 - truck
	obj4 obj5 obj7 obj12 obj16 - location
	obj10 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj8)
))
)