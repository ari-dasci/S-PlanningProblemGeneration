(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj15 - truck
	obj5 obj6 obj8 obj13 obj16 - location
	obj11 - airplane
	obj12 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj16 obj10)
)

(:goal (and
))
)