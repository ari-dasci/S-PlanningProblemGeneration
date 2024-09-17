(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 - truck
	obj8 obj12 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj14 obj13)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj13)
))
)