(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 - location
	obj8 obj13 obj14 obj16 - truck
	obj9 obj11 obj12 obj15 obj17 - package
	obj10 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj17 obj2)
))
)