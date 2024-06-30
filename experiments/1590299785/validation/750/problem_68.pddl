(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 obj17 - package
	obj8 obj13 - location
	obj9 obj14 obj15 - truck
	obj10 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj11 obj0)
	(at obj12 obj4)
))
)