(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj15 obj16 - location
	obj5 obj6 obj9 obj10 - truck
	obj11 obj12 obj13 - package
	obj14 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj16)
	(at obj13 obj15)
))
)