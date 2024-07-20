(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj16 obj17 - package
	obj7 - airplane
	obj10 obj11 obj12 obj14 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj13)
	(at obj16 obj3)
	(at obj17 obj8)
))
)