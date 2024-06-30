(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj6 obj7 obj11 obj13 obj16 obj17 - package
	obj8 obj12 obj14 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj9)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
))
)