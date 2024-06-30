(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj14 - airplane
	obj6 obj10 - location
	obj7 obj11 obj12 obj13 obj16 obj17 - truck
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj15 obj10)
))
)