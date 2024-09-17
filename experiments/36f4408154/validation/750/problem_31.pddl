(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj16 - truck
	obj7 obj11 obj15 - location
	obj8 - airplane
	obj10 obj12 obj13 obj14 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj17 obj11)
))
)