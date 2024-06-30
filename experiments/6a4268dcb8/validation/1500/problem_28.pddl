(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj17 - truck
	obj6 obj8 - airplane
	obj7 obj11 obj12 obj13 obj14 obj16 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj0)
	(at obj14 obj9)
))
)