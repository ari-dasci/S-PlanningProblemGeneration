(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 - location
	obj7 obj9 obj12 obj16 - truck
	obj8 obj14 - airplane
	obj11 obj13 obj15 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj13 obj10)
	(at obj15 obj10)
))
)