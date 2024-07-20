(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj14 obj15 - location
	obj5 - airplane
	obj6 obj7 obj12 obj16 - truck
	obj8 obj11 obj13 obj17 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj15)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj11 obj0)
))
)