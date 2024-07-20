(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj12 - truck
	obj3 obj13 obj15 - location
	obj8 obj9 obj16 obj17 - package
	obj10 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj16 obj0)
))
)