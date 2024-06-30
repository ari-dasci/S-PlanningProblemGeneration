(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj13 obj16 obj17 - location
	obj8 obj10 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj13)
	(at obj14 obj4)
	(at obj15 obj2)
))
)