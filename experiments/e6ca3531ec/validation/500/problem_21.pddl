(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj14 - airplane
	obj4 obj5 obj10 obj16 - location
	obj6 obj7 obj11 obj13 - package
	obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj7 obj4)
))
)