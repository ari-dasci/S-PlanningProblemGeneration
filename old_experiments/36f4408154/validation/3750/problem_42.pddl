(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 obj15 obj17 - location
	obj7 obj12 obj13 obj16 - package
	obj8 obj9 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj12 obj14)
	(at obj13 obj2)
	(at obj16 obj4)
))
)