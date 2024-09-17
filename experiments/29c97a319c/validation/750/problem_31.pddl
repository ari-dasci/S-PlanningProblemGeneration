(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 - airplane
	obj3 obj9 obj13 - truck
	obj6 obj8 obj15 obj17 - package
	obj7 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj17 obj14)
))
)