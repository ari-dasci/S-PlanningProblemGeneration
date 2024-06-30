(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj13 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj11 - truck
	obj9 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj10 obj3)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj3)
))
)