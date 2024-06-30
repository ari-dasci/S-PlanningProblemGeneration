(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 - truck
	obj7 obj9 obj10 - airplane
	obj8 obj15 - package
	obj11 obj14 obj16 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj14)
))
)