(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
	obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj17)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj17)
	(at obj16 obj17)
))
)