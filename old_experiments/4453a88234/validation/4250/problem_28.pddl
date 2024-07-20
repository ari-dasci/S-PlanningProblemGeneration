(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj16 - location
	obj3 obj12 - package
	obj4 obj8 obj9 obj17 - truck
	obj7 obj10 obj11 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj12 obj2)
))
)