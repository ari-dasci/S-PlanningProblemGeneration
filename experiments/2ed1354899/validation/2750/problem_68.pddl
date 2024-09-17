(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj14 obj15 - truck
	obj3 obj8 obj9 - location
	obj10 obj11 obj12 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj17 obj4)
))
)