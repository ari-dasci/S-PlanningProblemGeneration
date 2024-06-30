(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj14 - package
	obj7 obj9 obj13 obj17 - truck
	obj8 obj11 - airplane
	obj12 obj15 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj14 obj2)
))
)