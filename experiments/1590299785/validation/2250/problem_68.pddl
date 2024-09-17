(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj17 - truck
	obj5 obj7 obj9 obj12 - package
	obj8 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj8)
	(at obj9 obj3)
	(at obj12 obj0)
))
)