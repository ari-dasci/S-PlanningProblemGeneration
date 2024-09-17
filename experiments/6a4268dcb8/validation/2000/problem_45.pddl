(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj13 obj17 - package
	obj10 obj12 obj14 - location
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj13 obj10)
	(at obj17 obj12)
))
)