(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 - airplane
	obj10 obj13 obj15 obj16 - package
	obj11 obj12 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj17)
	(at obj15 obj4)
	(at obj16 obj17)
))
)