(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 obj14 - location
	obj5 obj6 obj11 obj13 obj17 - package
	obj9 obj15 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj17 obj7)
))
)