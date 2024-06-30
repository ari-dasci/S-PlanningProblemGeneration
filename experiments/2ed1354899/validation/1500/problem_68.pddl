(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj9 obj10 obj11 obj12 obj13 obj17 - package
	obj3 - location
	obj6 obj8 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj14)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj14)
))
)