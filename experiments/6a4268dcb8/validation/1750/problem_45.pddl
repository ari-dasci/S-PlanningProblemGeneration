(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj15 obj16 - truck
	obj5 obj6 obj12 obj13 obj14 obj17 - package
	obj9 obj10 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj10)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj9)
))
)