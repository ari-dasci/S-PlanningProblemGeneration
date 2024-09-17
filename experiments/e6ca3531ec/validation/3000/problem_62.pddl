(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 - package
	obj7 obj8 obj9 obj11 obj15 - location
	obj12 - airplane
	obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj11)
))
)