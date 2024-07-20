(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj9 obj14 obj17 - location
	obj3 obj7 obj13 obj16 - package
	obj4 obj12 obj15 - truck
	obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj10)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj0)
))
)