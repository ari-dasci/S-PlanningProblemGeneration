(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj13 - location
	obj9 obj10 obj11 - truck
	obj12 - airplane
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
)

(:goal (and
))
)