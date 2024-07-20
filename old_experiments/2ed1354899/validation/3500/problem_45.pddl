(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 - location
	obj8 obj10 obj14 obj16 obj17 - package
	obj9 obj12 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj10 obj7)
	(at obj14 obj3)
	(at obj16 obj5)
))
)