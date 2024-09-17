(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj9 obj12 - truck
	obj3 obj13 - package
	obj7 obj8 obj14 obj15 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj3 obj16)
	(at obj13 obj0)
))
)