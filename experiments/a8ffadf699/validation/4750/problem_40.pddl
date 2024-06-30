(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj14 obj17 - location
	obj9 obj10 obj11 - truck
	obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj14)
	(at obj15 obj2)
	(at obj16 obj6)
))
)