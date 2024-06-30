(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj15 obj16 - location
	obj8 obj12 obj14 - truck
	obj9 - airplane
	obj11 obj13 obj17 - package
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj7)
))
)