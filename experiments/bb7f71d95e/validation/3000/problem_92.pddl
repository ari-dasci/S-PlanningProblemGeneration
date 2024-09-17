(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj15 - truck
	obj8 obj9 obj13 obj14 obj16 - location
	obj10 - airplane
	obj11 obj12 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj16)
))
)