(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj11 obj14 - location
	obj8 obj12 obj13 - package
	obj9 obj10 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj14)
	(at obj12 obj14)
	(at obj13 obj2)
))
)