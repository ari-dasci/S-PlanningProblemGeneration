(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 obj15 obj17 - package
	obj7 obj14 - location
	obj8 obj11 obj12 - truck
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj13 obj2)
))
)