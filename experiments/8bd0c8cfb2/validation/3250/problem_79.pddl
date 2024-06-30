(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj7 obj8 obj10 - location
	obj9 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj13 obj7)
	(at obj14 obj6)
	(at obj16 obj8)
))
)