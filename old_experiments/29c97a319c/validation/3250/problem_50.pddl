(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj7 obj11 - truck
	obj6 obj16 obj17 - package
	obj10 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj17 obj15)
))
)