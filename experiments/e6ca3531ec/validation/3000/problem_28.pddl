(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 obj15 obj16 - location
	obj7 obj8 obj9 obj17 - package
	obj10 obj12 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
))
)