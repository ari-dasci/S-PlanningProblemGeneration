(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj17 - package
	obj5 - airplane
	obj6 obj10 obj11 obj13 obj15 obj16 - location
	obj7 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj17 obj15)
))
)