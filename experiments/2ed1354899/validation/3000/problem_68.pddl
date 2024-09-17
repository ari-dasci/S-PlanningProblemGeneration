(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj15 - location
	obj6 obj13 obj16 obj17 - package
	obj10 obj12 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj3)
))
)