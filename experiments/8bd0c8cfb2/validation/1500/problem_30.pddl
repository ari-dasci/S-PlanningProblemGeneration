(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj11 - truck
	obj5 obj8 obj12 obj13 obj14 obj16 obj17 - package
	obj7 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj14 obj15)
	(at obj16 obj15)
	(at obj17 obj9)
))
)