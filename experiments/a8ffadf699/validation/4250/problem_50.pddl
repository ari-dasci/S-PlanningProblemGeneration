(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj15 obj16 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj13 - package
	obj14 obj17 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj0)
	(at obj13 obj16)
))
)