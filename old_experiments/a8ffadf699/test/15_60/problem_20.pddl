(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj14 obj15 obj16 obj17 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj2)
))
)