(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj10 - location
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
))
)