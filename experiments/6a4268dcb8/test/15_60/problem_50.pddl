(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj13 obj14 obj17 - location
	obj10 obj11 obj12 - package
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj14)
))
)