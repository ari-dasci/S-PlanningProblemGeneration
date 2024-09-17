(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj16 - location
	obj8 obj9 obj11 - package
	obj12 - airplane
	obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj7)
))
)