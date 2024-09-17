(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj16 - package
	obj7 obj8 obj15 obj17 - location
	obj9 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj17)
))
)