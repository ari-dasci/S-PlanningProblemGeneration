(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj13 obj15 - truck
	obj5 obj6 obj7 obj9 obj14 - package
	obj8 obj17 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj17)
	(at obj9 obj0)
	(at obj14 obj10)
))
)