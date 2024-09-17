(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 obj17 - truck
	obj8 obj9 obj14 obj16 - location
	obj10 obj11 obj13 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj5)
))
)