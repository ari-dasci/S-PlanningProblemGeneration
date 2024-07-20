(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj15 obj17 - package
	obj7 - airplane
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj17 obj0)
))
)