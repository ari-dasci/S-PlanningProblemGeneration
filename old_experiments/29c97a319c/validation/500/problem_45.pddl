(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj15 - location
	obj5 obj6 obj10 obj11 obj16 - package
	obj9 obj12 obj14 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj15)
))
)