(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj12 obj17 - location
	obj8 obj9 obj10 obj11 obj13 - package
	obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj7)
))
)