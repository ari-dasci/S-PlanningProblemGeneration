(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj9 obj13 - truck
	obj3 obj5 obj15 obj16 - location
	obj4 - airplane
	obj6 obj12 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj15 obj8)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj17 obj16)
))
)