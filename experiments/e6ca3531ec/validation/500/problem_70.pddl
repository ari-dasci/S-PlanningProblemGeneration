(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj6 obj7 obj8 - package
	obj5 obj9 obj16 - truck
	obj10 obj14 obj15 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj10)
))
)