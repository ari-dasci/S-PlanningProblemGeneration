(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj11 - package
	obj3 obj6 obj12 obj15 - truck
	obj10 - airplane
	obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj14)
	(at obj11 obj16)
))
)