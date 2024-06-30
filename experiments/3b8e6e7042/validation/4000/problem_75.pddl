(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj11 obj12 obj16 - package
	obj10 obj15 - location
	obj13 obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj2)
	(at obj12 obj15)
	(at obj16 obj2)
))
)