(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj7 - location
	obj3 obj11 obj17 - airplane
	obj4 obj8 obj15 obj16 - package
	obj9 obj10 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj2)
	(at obj15 obj5)
))
)