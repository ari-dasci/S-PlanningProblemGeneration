(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj7 obj15 - truck
	obj6 obj8 obj9 obj13 obj16 obj17 - package
	obj10 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj10)
	(at obj9 obj11)
	(at obj13 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
))
)