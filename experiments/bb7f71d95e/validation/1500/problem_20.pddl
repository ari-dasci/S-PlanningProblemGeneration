(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj15 - location
	obj7 obj8 obj10 obj11 obj17 - package
	obj9 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj15)
))
)