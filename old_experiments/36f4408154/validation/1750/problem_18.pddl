(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj13 obj14 - truck
	obj6 obj7 obj10 obj12 obj15 obj16 - package
	obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj17)
	(at obj10 obj4)
	(at obj16 obj11)
))
)