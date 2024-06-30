(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj11 obj16 - truck
	obj5 obj6 obj12 - location
	obj7 obj9 obj10 - package
	obj8 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj0)
))
)