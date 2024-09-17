(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 obj14 - truck
	obj5 obj6 obj8 obj9 obj10 - location
	obj7 obj15 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj9)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj5)
	(at obj15 obj8)
))
)