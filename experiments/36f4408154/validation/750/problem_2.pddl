(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 - airplane
	obj5 obj11 obj14 obj17 - location
	obj6 obj10 obj15 - truck
	obj7 obj8 obj9 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj15 obj12)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj14)
	(at obj9 obj0)
	(at obj16 obj17)
))
)