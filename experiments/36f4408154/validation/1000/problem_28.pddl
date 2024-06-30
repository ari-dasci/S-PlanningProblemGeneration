(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 - truck
	obj8 - airplane
	obj9 obj10 obj15 obj17 - package
	obj11 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj15 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj13)
	(at obj17 obj0)
))
)