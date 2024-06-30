(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj11 obj14 - location
	obj5 obj15 obj16 obj17 - package
	obj6 - airplane
	obj10 obj12 obj13 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj7)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj17 obj0)
))
)