(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj7 obj10 - truck
	obj6 obj12 obj16 - package
	obj11 obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj6 obj4)
))
)