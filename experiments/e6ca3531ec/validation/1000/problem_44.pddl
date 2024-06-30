(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj14 obj16 - truck
	obj5 obj6 obj10 obj12 obj15 - location
	obj7 - airplane
	obj11 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj11 obj15)
	(at obj17 obj6)
))
)