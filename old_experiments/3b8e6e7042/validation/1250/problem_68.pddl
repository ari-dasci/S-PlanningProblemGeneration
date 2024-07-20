(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj11 obj12 obj13 - package
	obj6 - airplane
	obj10 obj14 obj16 - truck
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj8)
	(at obj7 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj15)
))
)