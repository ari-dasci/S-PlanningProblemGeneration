(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 obj17 - location
	obj7 obj9 obj11 obj12 - truck
	obj8 obj13 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj13 obj17)
	(at obj14 obj15)
	(at obj16 obj2)
))
)