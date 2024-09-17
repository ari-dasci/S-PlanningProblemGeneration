(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 obj12 - package
	obj3 obj13 obj17 - location
	obj9 - airplane
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj0)
))
)