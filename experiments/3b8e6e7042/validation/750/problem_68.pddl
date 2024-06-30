(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj14 obj15 - truck
	obj3 obj5 - airplane
	obj4 obj6 obj11 obj12 - package
	obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj9)
	(at obj11 obj7)
	(at obj12 obj17)
))
)