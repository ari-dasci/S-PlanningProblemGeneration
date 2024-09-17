(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj14 - airplane
	obj5 obj10 obj13 - location
	obj8 obj11 obj12 obj15 obj17 - truck
	obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj16 obj13)
))
)