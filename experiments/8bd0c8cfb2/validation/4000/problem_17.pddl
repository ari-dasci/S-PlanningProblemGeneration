(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 obj13 obj15 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj11 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj11)
))
)