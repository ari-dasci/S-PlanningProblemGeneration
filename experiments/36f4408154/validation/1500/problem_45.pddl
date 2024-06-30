(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj16 obj17 - package
	obj5 - airplane
	obj8 obj9 obj13 obj15 - location
	obj11 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj16 obj9)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj16 obj9)
))
)