(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj7 obj11 obj15 obj16 - package
	obj6 obj8 obj12 - truck
	obj13 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj5 obj3)
	(at obj7 obj17)
	(at obj11 obj13)
	(at obj15 obj9)
	(at obj16 obj3)
))
)