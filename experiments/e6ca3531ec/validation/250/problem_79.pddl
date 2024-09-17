(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj12 - location
	obj5 obj7 obj13 obj14 obj15 - truck
	obj6 obj9 - airplane
	obj10 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj16 obj2)
))
)