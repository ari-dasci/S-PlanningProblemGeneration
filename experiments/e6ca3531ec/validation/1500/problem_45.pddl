(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 obj15 obj16 obj17 - package
	obj5 obj11 obj12 - truck
	obj6 - airplane
	obj9 obj10 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj13 obj14)
	(at obj15 obj14)
))
)