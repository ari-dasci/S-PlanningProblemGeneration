(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj15 - location
	obj7 obj11 obj13 obj17 - truck
	obj8 obj9 obj10 obj16 - package
	obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj16 obj4)
))
)