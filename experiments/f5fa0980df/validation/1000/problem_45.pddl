(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj9 obj12 obj14 obj15 - truck
	obj3 obj7 obj8 - airplane
	obj4 obj16 obj17 - package
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj16 obj10)
	(at obj17 obj0)
))
)