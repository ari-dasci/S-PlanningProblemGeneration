(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj17 - package
	obj3 obj12 obj16 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj12 obj8)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj5)
	(in-city obj13 obj9)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj17 obj13)
))
)