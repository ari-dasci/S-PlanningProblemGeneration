(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj9 obj12 - truck
	obj5 obj10 - airplane
	obj6 obj15 obj16 - package
	obj11 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj11)
	(at obj16 obj13)
))
)