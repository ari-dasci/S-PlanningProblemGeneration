(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj11 obj12 obj13 obj15 - package
	obj3 obj7 obj14 - truck
	obj4 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj11 obj9)
	(at obj13 obj9)
))
)