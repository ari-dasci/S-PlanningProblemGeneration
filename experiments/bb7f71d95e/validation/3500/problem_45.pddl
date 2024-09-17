(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj17 - location
	obj7 obj8 obj9 obj11 obj16 - package
	obj10 - airplane
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj4)
))
)