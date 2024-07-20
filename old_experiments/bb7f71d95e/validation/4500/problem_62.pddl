(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj17 - truck
	obj7 obj8 obj10 obj11 - location
	obj9 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj4)
))
)