(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj14 obj16 - truck
	obj3 obj6 - airplane
	obj8 obj9 obj10 obj15 - location
	obj11 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj4)
))
)