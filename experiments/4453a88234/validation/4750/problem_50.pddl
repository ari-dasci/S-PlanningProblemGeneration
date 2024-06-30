(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj8 obj15 obj16 - truck
	obj3 obj4 obj11 obj17 - package
	obj7 obj12 - airplane
	obj9 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj13)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj9)
	(at obj11 obj9)
	(at obj17 obj5)
))
)