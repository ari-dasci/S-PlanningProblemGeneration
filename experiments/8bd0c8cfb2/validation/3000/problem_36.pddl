(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj14 obj16 - package
	obj12 - airplane
	obj13 obj15 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj13)
	(at obj11 obj17)
	(at obj14 obj13)
	(at obj16 obj13)
))
)