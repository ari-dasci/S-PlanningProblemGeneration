(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj14 obj16 - package
	obj3 obj4 obj12 obj15 - truck
	obj5 - airplane
	obj6 obj7 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj12 obj7)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj14 obj11)
	(at obj16 obj8)
))
)