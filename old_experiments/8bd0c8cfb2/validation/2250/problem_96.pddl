(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj11 obj13 obj14 - package
	obj8 obj9 obj10 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj11 obj8)
	(at obj13 obj16)
	(at obj14 obj8)
))
)