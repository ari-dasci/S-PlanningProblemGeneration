(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj13 - truck
	obj6 obj10 obj11 obj14 obj15 - package
	obj9 obj16 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj14 obj3)
))
)